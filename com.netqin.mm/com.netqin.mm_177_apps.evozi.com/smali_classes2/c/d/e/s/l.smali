.class public Lc/d/e/s/l;
.super Ljava/lang/Object;
.source "RandomFidGenerator.java"


# static fields
.field public static final a:B

.field public static final b:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "01110000"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v1

    sput-byte v1, Lc/d/e/s/l;->a:B

    const-string v1, "00001111"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v0

    sput-byte v0, Lc/d/e/s/l;->b:B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xb

    .line 6
    invoke-static {p0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p0, 0x0

    const/16 v1, 0x16

    .line 8
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 2

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lc/d/e/s/l;->a(Ljava/util/UUID;[B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/16 v3, 0x10

    aput-byte v2, v0, v3

    .line 3
    sget-byte v2, Lc/d/e/s/l;->b:B

    aget-byte v3, v0, v1

    and-int/2addr v2, v3

    sget-byte v3, Lc/d/e/s/l;->a:B

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 4
    invoke-static {v0}, Lc/d/e/s/l;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
