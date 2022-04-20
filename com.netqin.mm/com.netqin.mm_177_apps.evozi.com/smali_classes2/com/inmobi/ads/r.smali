.class public final Lcom/inmobi/ads/r;
.super Ljava/lang/Object;
.source "BidManager.java"


# static fields
.field public static final d:Ljava/lang/String; = "r"

.field public static e:[B

.field public static f:[B


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/r;->c:[B

    .line 3
    sget-object v0, Lcom/inmobi/ads/r;->e:[B

    if-nez v0, :cond_0

    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->a()[B

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/inmobi/ads/r;->e:[B

    .line 4
    sget-object v0, Lcom/inmobi/ads/r;->f:[B

    const/16 v1, 0x10

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/inmobi/ads/r;->f:[B

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/inmobi/ads/r;->e:[B

    iput-object p1, p0, Lcom/inmobi/ads/r;->b:[B

    .line 6
    iput-object v0, p0, Lcom/inmobi/ads/r;->a:[B

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/a/b;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/r;->b:[B

    .line 8
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/a/b;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/r;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/r;->b:[B

    iget-object v2, p0, Lcom/inmobi/ads/r;->a:[B

    invoke-static {p1, v1, v2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B[B)[B

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/inmobi/commons/core/network/d;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/r;->b:[B

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/r;->a:[B

    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/inmobi/ads/r;->c:[B

    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B)[B

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B)[B

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/a/b;->a([B[B)[B

    move-result-object v0

    .line 6
    invoke-static {v0, p2, p1}, Lcom/inmobi/commons/core/utilities/a/b;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
