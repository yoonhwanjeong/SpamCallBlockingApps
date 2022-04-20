.class public final Lb/s/b/a/z0/h;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field public final a:Lb/s/b/a/z0/g;

.field public final b:Lb/s/b/a/z0/i;

.field public final c:[B

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/s/b/a/z0/h;->d:Z

    .line 3
    iput-boolean v0, p0, Lb/s/b/a/z0/h;->e:Z

    .line 4
    iput-object p1, p0, Lb/s/b/a/z0/h;->a:Lb/s/b/a/z0/g;

    .line 5
    iput-object p2, p0, Lb/s/b/a/z0/h;->b:Lb/s/b/a/z0/i;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lb/s/b/a/z0/h;->c:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/z0/h;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/z0/h;->a:Lb/s/b/a/z0/g;

    iget-object v1, p0, Lb/s/b/a/z0/h;->b:Lb/s/b/a/z0/i;

    invoke-interface {v0, v1}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/i;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/s/b/a/z0/h;->d:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/z0/h;->a()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/z0/h;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/z0/h;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0}, Lb/s/b/a/z0/g;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/s/b/a/z0/h;->e:Z

    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/h;->c:[B

    invoke-virtual {p0, v0}, Lb/s/b/a/z0/h;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/z0/h;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/s/b/a/z0/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lb/s/b/a/z0/h;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/z0/h;->a()V

    .line 6
    iget-object v0, p0, Lb/s/b/a/z0/h;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/z0/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lb/s/b/a/z0/h;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb/s/b/a/z0/h;->f:J

    return p1
.end method
