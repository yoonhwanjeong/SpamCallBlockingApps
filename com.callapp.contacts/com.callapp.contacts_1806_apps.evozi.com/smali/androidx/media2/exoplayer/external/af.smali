.class public final Landroidx/media2/exoplayer/external/af;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/af$a;,
        Landroidx/media2/exoplayer/external/af$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/media2/exoplayer/external/af$b;

.field final b:Landroidx/media2/exoplayer/external/al;

.field c:I

.field d:Ljava/lang/Object;

.field e:Landroid/os/Handler;

.field f:I

.field g:J

.field h:Z

.field private final i:Landroidx/media2/exoplayer/external/af$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/af$a;Landroidx/media2/exoplayer/external/af$b;Landroidx/media2/exoplayer/external/al;ILandroid/os/Handler;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroidx/media2/exoplayer/external/af;->i:Landroidx/media2/exoplayer/external/af$a;

    .line 93
    iput-object p2, p0, Landroidx/media2/exoplayer/external/af;->a:Landroidx/media2/exoplayer/external/af$b;

    .line 94
    iput-object p3, p0, Landroidx/media2/exoplayer/external/af;->b:Landroidx/media2/exoplayer/external/al;

    .line 95
    iput-object p5, p0, Landroidx/media2/exoplayer/external/af;->e:Landroid/os/Handler;

    .line 96
    iput p4, p0, Landroidx/media2/exoplayer/external/af;->f:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/af;->g:J

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/af;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media2/exoplayer/external/af;
    .locals 6

    .line 244
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/af;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/a;->b(Z)V

    .line 245
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/af;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 246
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/af;->h:Z

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/a;->a(Z)V

    .line 248
    :cond_0
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/af;->j:Z

    .line 249
    iget-object v0, p0, Landroidx/media2/exoplayer/external/af;->i:Landroidx/media2/exoplayer/external/af$a;

    invoke-interface {v0, p0}, Landroidx/media2/exoplayer/external/af$a;->a(Landroidx/media2/exoplayer/external/af;)V

    return-object p0
.end method

.method public final a(I)Landroidx/media2/exoplayer/external/af;
    .locals 1

    .line 119
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/af;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/a;->b(Z)V

    .line 120
    iput p1, p0, Landroidx/media2/exoplayer/external/af;->c:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Landroidx/media2/exoplayer/external/af;
    .locals 1

    .line 137
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/af;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/a;->b(Z)V

    .line 138
    iput-object p1, p0, Landroidx/media2/exoplayer/external/af;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 303
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/af;->k:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/af;->k:Z

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/af;->l:Z

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 268
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/af;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 286
    :try_start_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/af;->j:Z

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/a;->b(Z)V

    .line 287
    iget-object v0, p0, Landroidx/media2/exoplayer/external/af;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/a;->b(Z)V

    .line 288
    :goto_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/af;->l:Z

    if-nez v0, :cond_1

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 291
    :cond_1
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/af;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
