.class public final Landroidx/media2/exoplayer/external/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->c:J

    .line 55
    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/util/z;->a(J)V

    return-void
.end method

.method public static d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    .line 179
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static e(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 189
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 97
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 99
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->b:J

    return-wide v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/a;->b(Z)V

    .line 67
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/z;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(J)J
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 119
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/util/z;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 122
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->c:J

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/util/z;->e(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    add-long/2addr v2, v0

    const-wide v4, 0x200000000L

    .line 123
    div-long/2addr v2, v4

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v2, v2, v4

    add-long/2addr p1, v2

    sub-long v2, v6, v0

    .line 127
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    move-wide p1, v6

    .line 131
    :cond_1
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/util/z;->d(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/media2/exoplayer/external/util/z;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final declared-synchronized b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 167
    :goto_0
    :try_start_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 170
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 145
    :cond_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/util/z;->c:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 146
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/z;->c:J

    goto :goto_0

    .line 148
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    .line 150
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->b:J

    .line 152
    :cond_2
    monitor-enter p0

    .line 153
    :try_start_0
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/util/z;->c:J

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/util/z;->b:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
