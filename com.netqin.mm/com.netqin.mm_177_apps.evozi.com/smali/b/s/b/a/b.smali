.class public abstract Lb/s/b/a/b;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lb/s/b/a/h0;
.implements Lb/s/b/a/i0;


# instance fields
.field public final a:I

.field public b:Lb/s/b/a/j0;

.field public c:I

.field public d:I

.field public e:Lb/s/b/a/w0/h0;

.field public f:[Landroidx/media2/exoplayer/external/Format;

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/s/b/a/b;->a:I

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lb/s/b/a/b;->h:J

    return-void
.end method

.method public static a(Lb/s/b/a/r0/k;Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/r0/k<",
            "*>;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
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

    .line 29
    :cond_1
    invoke-interface {p0, p1}, Lb/s/b/a/r0/k;->a(Landroidx/media2/exoplayer/external/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lb/s/b/a/w;Lb/s/b/a/q0/d;Z)I
    .locals 5

    .line 19
    iget-object v0, p0, Lb/s/b/a/b;->e:Lb/s/b/a/w0/h0;

    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/w0/h0;->a(Lb/s/b/a/w;Lb/s/b/a/q0/d;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 20
    invoke-virtual {p2}, Lb/s/b/a/q0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    iput-wide p1, p0, Lb/s/b/a/b;->h:J

    .line 22
    iget-boolean p1, p0, Lb/s/b/a/b;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 23
    :cond_1
    iget-wide v0, p2, Lb/s/b/a/q0/d;->d:J

    iget-wide v2, p0, Lb/s/b/a/b;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lb/s/b/a/q0/d;->d:J

    .line 24
    iget-wide p1, p0, Lb/s/b/a/b;->h:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lb/s/b/a/b;->h:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 25
    iget-object p2, p1, Lb/s/b/a/w;->a:Landroidx/media2/exoplayer/external/Format;

    .line 26
    iget-wide v0, p2, Landroidx/media2/exoplayer/external/Format;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 27
    iget-wide v2, p0, Lb/s/b/a/b;->g:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Landroidx/media2/exoplayer/external/Format;->a(J)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    .line 28
    iput-object p2, p1, Lb/s/b/a/w;->a:Landroidx/media2/exoplayer/external/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final a()V
    .locals 1

    .line 17
    iget v0, p0, Lb/s/b/a/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 18
    invoke-virtual {p0}, Lb/s/b/a/b;->w()V

    return-void
.end method

.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    invoke-static {p0, p1}, Lb/s/b/a/g0;->a(Lb/s/b/a/h0;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/s/b/a/b;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lb/s/b/a/b;->i:Z

    .line 15
    iput-wide p1, p0, Lb/s/b/a/b;->h:J

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lb/s/b/a/b;->a(JZ)V

    return-void
.end method

.method public abstract a(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Lb/s/b/a/j0;[Landroidx/media2/exoplayer/external/Format;Lb/s/b/a/w0/h0;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 2
    iget v0, p0, Lb/s/b/a/b;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 3
    iput-object p1, p0, Lb/s/b/a/b;->b:Lb/s/b/a/j0;

    .line 4
    iput v1, p0, Lb/s/b/a/b;->d:I

    .line 5
    invoke-virtual {p0, p6}, Lb/s/b/a/b;->a(Z)V

    .line 6
    invoke-virtual {p0, p2, p3, p7, p8}, Lb/s/b/a/b;->a([Landroidx/media2/exoplayer/external/Format;Lb/s/b/a/w0/h0;J)V

    .line 7
    invoke-virtual {p0, p4, p5, p6}, Lb/s/b/a/b;->a(JZ)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public a([Landroidx/media2/exoplayer/external/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a([Landroidx/media2/exoplayer/external/Format;Lb/s/b/a/w0/h0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lb/s/b/a/b;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 9
    iput-object p2, p0, Lb/s/b/a/b;->e:Lb/s/b/a/w0/h0;

    .line 10
    iput-wide p3, p0, Lb/s/b/a/b;->h:J

    .line 11
    iput-object p1, p0, Lb/s/b/a/b;->f:[Landroidx/media2/exoplayer/external/Format;

    .line 12
    iput-wide p3, p0, Lb/s/b/a/b;->g:J

    .line 13
    invoke-virtual {p0, p1, p3, p4}, Lb/s/b/a/b;->a([Landroidx/media2/exoplayer/external/Format;J)V

    return-void
.end method

.method public b(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/b/a/b;->e:Lb/s/b/a/w0/h0;

    iget-wide v1, p0, Lb/s/b/a/b;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lb/s/b/a/w0/h0;->a(J)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/b;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/b;->a:I

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, Lb/s/b/a/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/s/b/a/a1/a;->b(Z)V

    .line 2
    iput v2, p0, Lb/s/b/a/b;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/s/b/a/b;->e:Lb/s/b/a/w0/h0;

    .line 4
    iput-object v0, p0, Lb/s/b/a/b;->f:[Landroidx/media2/exoplayer/external/Format;

    .line 5
    iput-boolean v2, p0, Lb/s/b/a/b;->i:Z

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/b;->v()V

    return-void
.end method

.method public final h()Lb/s/b/a/w0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/b;->e:Lb/s/b/a/w0/h0;

    return-object v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/s/b/a/b;->h:J

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
    iput-boolean v0, p0, Lb/s/b/a/b;->i:Z

    return-void
.end method

.method public final k()Lb/s/b/a/i0;
    .locals 0

    return-object p0
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/b;->e:Lb/s/b/a/w0/h0;

    invoke-interface {v0}, Lb/s/b/a/w0/h0;->a()V

    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/b;->h:J

    return-wide v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/b;->i:Z

    return v0
.end method

.method public q()Lb/s/b/a/a1/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Lb/s/b/a/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/b;->b:Lb/s/b/a/j0;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/b;->c:I

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/s/b/a/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/s/b/a/a1/a;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb/s/b/a/b;->d:I

    .line 3
    invoke-virtual {p0}, Lb/s/b/a/b;->x()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/s/b/a/b;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 2
    iput v1, p0, Lb/s/b/a/b;->d:I

    .line 3
    invoke-virtual {p0}, Lb/s/b/a/b;->y()V

    return-void
.end method

.method public final t()[Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/b;->f:[Landroidx/media2/exoplayer/external/Format;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/s/b/a/b;->i:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/s/b/a/b;->e:Lb/s/b/a/w0/h0;

    invoke-interface {v0}, Lb/s/b/a/w0/h0;->b()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public y()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method
