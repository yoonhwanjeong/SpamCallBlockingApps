.class public Lb/s/c/g/f;
.super Lb/s/b/a/z0/d;
.source "FileDescriptorDataSource.java"


# instance fields
.field public final e:Ljava/io/FileDescriptor;

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Object;

.field public i:Landroid/net/Uri;

.field public j:Ljava/io/InputStream;

.field public k:J

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;JJLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/s/b/a/z0/d;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lb/s/c/g/f;->e:Ljava/io/FileDescriptor;

    .line 3
    iput-wide p2, p0, Lb/s/c/g/f;->f:J

    .line 4
    iput-wide p4, p0, Lb/s/c/g/f;->g:J

    .line 5
    iput-object p6, p0, Lb/s/c/g/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/FileDescriptor;JJLjava/lang/Object;)Lb/s/b/a/z0/g$a;
    .locals 8

    .line 1
    new-instance v7, Lb/s/c/g/f$a;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lb/s/c/g/f$a;-><init>(Ljava/io/FileDescriptor;JJLjava/lang/Object;)V

    return-object v7
.end method


# virtual methods
.method public a(Lb/s/b/a/z0/i;)J
    .locals 5

    .line 2
    iget-object v0, p1, Lb/s/b/a/z0/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lb/s/c/g/f;->i:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/d;->b(Lb/s/b/a/z0/i;)V

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lb/s/c/g/f;->e:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lb/s/c/g/f;->j:Ljava/io/InputStream;

    .line 5
    iget-wide v0, p1, Lb/s/b/a/z0/i;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 6
    iput-wide v0, p0, Lb/s/c/g/f;->k:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v0, p0, Lb/s/c/g/f;->g:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 8
    iget-wide v2, p1, Lb/s/b/a/z0/i;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/s/c/g/f;->k:J

    goto :goto_0

    .line 9
    :cond_1
    iput-wide v2, p0, Lb/s/c/g/f;->k:J

    .line 10
    :goto_0
    iget-wide v0, p0, Lb/s/c/g/f;->f:J

    iget-wide v2, p1, Lb/s/b/a/z0/i;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/s/c/g/f;->m:J

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb/s/c/g/f;->l:Z

    .line 12
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/d;->c(Lb/s/b/a/z0/i;)V

    .line 13
    iget-wide v0, p0, Lb/s/c/g/f;->k:J

    return-wide v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/s/c/g/f;->i:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lb/s/c/g/f;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lb/s/c/g/f;->j:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lb/s/c/g/f;->j:Ljava/io/InputStream;

    .line 5
    iget-boolean v0, p0, Lb/s/c/g/f;->l:Z

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lb/s/c/g/f;->l:Z

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/z0/d;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 8
    iput-object v0, p0, Lb/s/c/g/f;->j:Ljava/io/InputStream;

    .line 9
    iget-boolean v0, p0, Lb/s/c/g/f;->l:Z

    if-eqz v0, :cond_2

    .line 10
    iput-boolean v1, p0, Lb/s/c/g/f;->l:Z

    .line 11
    invoke-virtual {p0}, Lb/s/b/a/z0/d;->a()V

    :cond_2
    throw v2
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/c/g/f;->i:Landroid/net/Uri;

    invoke-static {v0}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Lb/s/c/g/f;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 2
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lb/s/c/g/f;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/s/c/g/f;->e:Ljava/io/FileDescriptor;

    iget-wide v5, p0, Lb/s/c/g/f;->m:J

    invoke-static {v1, v5, v6}, Lb/s/c/g/g;->a(Ljava/io/FileDescriptor;J)V

    .line 5
    iget-object v1, p0, Lb/s/c/g/f;->j:Ljava/io/InputStream;

    invoke-static {v1}, Lb/i/o/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 6
    iget-wide p1, p0, Lb/s/c/g/f;->k:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    .line 7
    monitor-exit v0

    return v4

    .line 8
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 9
    :cond_4
    iget-wide p2, p0, Lb/s/c/g/f;->m:J

    int-to-long v4, p1

    add-long/2addr p2, v4

    iput-wide p2, p0, Lb/s/c/g/f;->m:J

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-wide p2, p0, Lb/s/c/g/f;->k:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    sub-long/2addr p2, v4

    .line 12
    iput-wide p2, p0, Lb/s/c/g/f;->k:J

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lb/s/b/a/z0/d;->a(I)V

    return p1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
