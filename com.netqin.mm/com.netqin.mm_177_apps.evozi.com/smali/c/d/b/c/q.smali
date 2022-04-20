.class public abstract Lc/d/b/c/q;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lc/d/b/c/m0;
.implements Lc/d/b/c/o0;


# instance fields
.field public final a:I

.field public final b:Lc/d/b/c/b0;

.field public c:Lc/d/b/c/p0;

.field public d:I

.field public e:I

.field public f:Lc/d/b/c/b1/z;

.field public g:[Lcom/google/android/exoplayer2/Format;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/c/q;->a:I

    .line 3
    new-instance p1, Lc/d/b/c/b0;

    invoke-direct {p1}, Lc/d/b/c/b0;-><init>()V

    iput-object p1, p0, Lc/d/b/c/q;->b:Lc/d/b/c/b0;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lc/d/b/c/q;->i:J

    return-void
.end method

.method public static a(Lc/d/b/c/v0/d;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/v0/d<",
            "*>;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 44
    :cond_1
    invoke-interface {p0, p1}, Lc/d/b/c/v0/d;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lc/d/b/c/b0;Lc/d/b/c/u0/d;Z)I
    .locals 5

    .line 34
    iget-object v0, p0, Lc/d/b/c/q;->f:Lc/d/b/c/b1/z;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/b1/z;->a(Lc/d/b/c/b0;Lc/d/b/c/u0/d;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 35
    invoke-virtual {p2}, Lc/d/b/c/u0/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 36
    iput-wide p1, p0, Lc/d/b/c/q;->i:J

    .line 37
    iget-boolean p1, p0, Lc/d/b/c/q;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 38
    :cond_1
    iget-wide v0, p2, Lc/d/b/c/u0/d;->d:J

    iget-wide v2, p0, Lc/d/b/c/q;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lc/d/b/c/u0/d;->d:J

    .line 39
    iget-wide p1, p0, Lc/d/b/c/q;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/c/q;->i:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 40
    iget-object p2, p1, Lc/d/b/c/b0;->c:Lcom/google/android/exoplayer2/Format;

    .line 41
    iget-wide v0, p2, Lcom/google/android/exoplayer2/Format;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 42
    iget-wide v2, p0, Lc/d/b/c/q;->h:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 43
    iput-object p2, p1, Lc/d/b/c/b0;->c:Lcom/google/android/exoplayer2/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 2

    if-eqz p2, :cond_0

    .line 27
    iget-boolean v0, p0, Lc/d/b/c/q;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lc/d/b/c/q;->k:Z

    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-interface {p0, p2}, Lc/d/b/c/o0;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v1

    invoke-static {v1}, Lc/d/b/c/n0;->c(I)I

    move-result v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Lc/d/b/c/q;->k:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lc/d/b/c/q;->k:Z

    .line 31
    throw p1

    .line 32
    :catch_0
    iput-boolean v0, p0, Lc/d/b/c/q;->k:Z

    :cond_0
    const/4 v1, 0x4

    .line 33
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/q;->t()I

    move-result v0

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;ILcom/google/android/exoplayer2/Format;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lc/d/b/c/v0/d;Lcom/google/android/exoplayer2/drm/DrmSession;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/d/b/c/v0/f;",
            ">(",
            "Lcom/google/android/exoplayer2/Format;",
            "Lcom/google/android/exoplayer2/Format;",
            "Lc/d/b/c/v0/d<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;)",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 20
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 21
    :goto_0
    invoke-static {v0, p1}, Lc/d/b/c/g1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    return-object p4

    .line 22
    :cond_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 24
    invoke-interface {p3, p1, p2}, Lc/d/b/c/v0/d;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v1

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Media requires a DrmSessionManager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lc/d/b/c/q;->a(Ljava/lang/Exception;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 26
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->a()V

    :cond_4
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 17
    iget v0, p0, Lc/d/b/c/q;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 18
    iget-object v0, p0, Lc/d/b/c/q;->b:Lc/d/b/c/b0;

    invoke-virtual {v0}, Lc/d/b/c/b0;->a()V

    .line 19
    invoke-virtual {p0}, Lc/d/b/c/q;->x()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/d/b/c/q;->d:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lc/d/b/c/q;->j:Z

    .line 15
    iput-wide p1, p0, Lc/d/b/c/q;->i:J

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lc/d/b/c/q;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Lc/d/b/c/p0;[Lcom/google/android/exoplayer2/Format;Lc/d/b/c/b1/z;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lc/d/b/c/q;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 3
    iput-object p1, p0, Lc/d/b/c/q;->c:Lc/d/b/c/p0;

    .line 4
    iput v1, p0, Lc/d/b/c/q;->e:I

    .line 5
    invoke-virtual {p0, p6}, Lc/d/b/c/q;->a(Z)V

    .line 6
    invoke-virtual {p0, p2, p3, p7, p8}, Lc/d/b/c/q;->a([Lcom/google/android/exoplayer2/Format;Lc/d/b/c/b1/z;J)V

    .line 7
    invoke-virtual {p0, p4, p5, p6}, Lc/d/b/c/q;->a(JZ)V

    return-void
.end method

.method public abstract a(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/exoplayer2/Format;Lc/d/b/c/b1/z;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lc/d/b/c/q;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 9
    iput-object p2, p0, Lc/d/b/c/q;->f:Lc/d/b/c/b1/z;

    .line 10
    iput-wide p3, p0, Lc/d/b/c/q;->i:J

    .line 11
    iput-object p1, p0, Lc/d/b/c/q;->g:[Lcom/google/android/exoplayer2/Format;

    .line 12
    iput-wide p3, p0, Lc/d/b/c/q;->h:J

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lc/d/b/c/q;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method public b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/q;->f:Lc/d/b/c/b1/z;

    iget-wide v1, p0, Lc/d/b/c/q;->h:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lc/d/b/c/b1/z;->a(J)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/q;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/q;->a:I

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/c/q;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/b/c/g1/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/q;->b:Lc/d/b/c/b0;

    invoke-virtual {v0}, Lc/d/b/c/b0;->a()V

    .line 3
    iput v2, p0, Lc/d/b/c/q;->e:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lc/d/b/c/q;->f:Lc/d/b/c/b1/z;

    .line 5
    iput-object v0, p0, Lc/d/b/c/q;->g:[Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-boolean v2, p0, Lc/d/b/c/q;->j:Z

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/q;->w()V

    return-void
.end method

.method public final h()Lc/d/b/c/b1/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/q;->f:Lc/d/b/c/b1/z;

    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/d/b/c/q;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/q;->j:Z

    return-void
.end method

.method public final k()Lc/d/b/c/o0;
    .locals 0

    return-object p0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/q;->f:Lc/d/b/c/b1/z;

    invoke-interface {v0}, Lc/d/b/c/b1/z;->a()V

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/q;->i:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/q;->j:Z

    return v0
.end method

.method public q()Lc/d/b/c/g1/q;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lc/d/b/c/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/q;->c:Lc/d/b/c/p0;

    return-object v0
.end method

.method public final s()Lc/d/b/c/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/q;->b:Lc/d/b/c/b0;

    invoke-virtual {v0}, Lc/d/b/c/b0;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/q;->b:Lc/d/b/c/b0;

    return-object v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/c/q;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/d/b/c/g1/e;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lc/d/b/c/q;->e:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/q;->y()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/c/q;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 2
    iput v1, p0, Lc/d/b/c/q;->e:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/q;->z()V

    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/q;->d:I

    return v0
.end method

.method public final u()[Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/q;->g:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/q;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/b/c/q;->j:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/q;->f:Lc/d/b/c/b1/z;

    invoke-interface {v0}, Lc/d/b/c/b1/z;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract z()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
