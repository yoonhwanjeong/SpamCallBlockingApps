.class public Lio/grpc/internal/GzipInflatingBuffer$b;
.super Ljava/lang/Object;
.source "GzipInflatingBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GzipInflatingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/GzipInflatingBuffer;


# direct methods
.method public constructor <init>(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/GzipInflatingBuffer;Lio/grpc/internal/GzipInflatingBuffer$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/GzipInflatingBuffer$b;-><init>(Lio/grpc/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/GzipInflatingBuffer$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/GzipInflatingBuffer$b;->a(I)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/GzipInflatingBuffer$b;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/grpc/internal/GzipInflatingBuffer$b;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c(Lio/grpc/internal/GzipInflatingBuffer$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->e()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lio/grpc/internal/GzipInflatingBuffer$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lio/grpc/internal/GzipInflatingBuffer$b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 3
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->a(Lio/grpc/internal/GzipInflatingBuffer;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->e(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer;->c(Lio/grpc/internal/GzipInflatingBuffer;)[B

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v3}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v1, v0}, Lio/grpc/internal/GzipInflatingBuffer;->a(Lio/grpc/internal/GzipInflatingBuffer;I)I

    sub-int v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/16 v1, 0x200

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    sub-int v5, v0, v4

    .line 7
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 8
    iget-object v6, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v6}, Lio/grpc/internal/GzipInflatingBuffer;->d(Lio/grpc/internal/GzipInflatingBuffer;)Ld/a/v0/r;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Ld/a/v0/r;->a([BII)V

    .line 9
    iget-object v6, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v6}, Lio/grpc/internal/GzipInflatingBuffer;->e(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v5}, Ljava/util/zip/CRC32;->update([BII)V

    add-int/2addr v4, v5

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v0, p1}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;I)I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 2
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->a(Lio/grpc/internal/GzipInflatingBuffer;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->c(Lio/grpc/internal/GzipInflatingBuffer;)[B

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    move-result v2

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 4
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v2, v1}, Lio/grpc/internal/GzipInflatingBuffer;->a(Lio/grpc/internal/GzipInflatingBuffer;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->d(Lio/grpc/internal/GzipInflatingBuffer;)Ld/a/v0/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/v0/r;->readUnsignedByte()I

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v2}, Lio/grpc/internal/GzipInflatingBuffer;->e(Lio/grpc/internal/GzipInflatingBuffer;)Ljava/util/zip/CRC32;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update(I)V

    .line 7
    iget-object v2, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v2, v1}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;I)I

    return v0
.end method

.method public final c()J
    .locals 5

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->d()I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lio/grpc/internal/GzipInflatingBuffer$b;->b()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 2

    .line 2
    iget-object v0, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v0}, Lio/grpc/internal/GzipInflatingBuffer;->a(Lio/grpc/internal/GzipInflatingBuffer;)I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->b(Lio/grpc/internal/GzipInflatingBuffer;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lio/grpc/internal/GzipInflatingBuffer$b;->a:Lio/grpc/internal/GzipInflatingBuffer;

    invoke-static {v1}, Lio/grpc/internal/GzipInflatingBuffer;->d(Lio/grpc/internal/GzipInflatingBuffer;)Ld/a/v0/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/v0/r;->Y()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
