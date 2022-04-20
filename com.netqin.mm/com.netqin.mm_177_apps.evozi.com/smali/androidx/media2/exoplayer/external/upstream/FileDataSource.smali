.class public final Landroidx/media2/exoplayer/external/upstream/FileDataSource;
.super Lb/s/b/a/z0/d;
.source "FileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field public e:Ljava/io/RandomAccessFile;

.field public f:Landroid/net/Uri;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/s/b/a/z0/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/z0/i;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p1, Lb/s/b/a/z0/i;->a:Landroid/net/Uri;

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->f:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/d;->b(Lb/s/b/a/z0/i;)V

    .line 4
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 6
    iget-wide v2, p1, Lb/s/b/a/z0/i;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iget-wide v2, p1, Lb/s/b/a/z0/i;->f:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lb/s/b/a/z0/i;->e:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p1, Lb/s/b/a/z0/i;->f:J

    :goto_0
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->h:Z

    .line 10
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/d;->c(Lb/s/b/a/z0/i;)V

    .line 11
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->g:J

    return-wide v0

    .line 12
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->f:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 5
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->h:Z

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/z0/d;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_1
    new-instance v3, Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v3, v2}, Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 10
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->h:Z

    if-eqz v0, :cond_2

    .line 11
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->h:Z

    .line 12
    invoke-virtual {p0}, Lb/s/b/a/z0/d;->a()V

    :cond_2
    throw v2
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->e:Ljava/io/RandomAccessFile;

    .line 3
    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->g:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 4
    iget-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->g:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/FileDataSource;->g:J

    .line 5
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/d;->a(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {p2, p1}, Landroidx/media2/exoplayer/external/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
