.class public abstract Lc/d/b/c/p;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lc/d/b/c/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/p$b;,
        Lc/d/b/c/p$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/r0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/r0$c;

    invoke-direct {v0}, Lc/d/b/c/r0$c;-><init>()V

    iput-object v0, p0, Lc/d/b/c/p;->a:Lc/d/b/c/r0$c;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lc/d/b/c/j0;->e()Lc/d/b/c/r0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/r0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lc/d/b/c/j0;->b()I

    move-result v1

    iget-object v2, p0, Lc/d/b/c/p;->a:Lc/d/b/c/r0$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object v0

    iget-boolean v0, v0, Lc/d/b/c/r0$c;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lc/d/b/c/j0;->e()Lc/d/b/c/r0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/r0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lc/d/b/c/j0;->b()I

    move-result v1

    invoke-virtual {p0}, Lc/d/b/c/p;->h()I

    move-result v2

    invoke-interface {p0}, Lc/d/b/c/j0;->b0()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/r0;->b(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final W()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lc/d/b/c/j0;->e()Lc/d/b/c/r0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/r0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lc/d/b/c/j0;->b()I

    move-result v1

    invoke-virtual {p0}, Lc/d/b/c/p;->h()I

    move-result v2

    invoke-interface {p0}, Lc/d/b/c/j0;->b0()Z

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/r0;->a(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final a(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lc/d/b/c/j0;->b()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lc/d/b/c/j0;->a(IJ)V

    return-void
.end method

.method public final d()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lc/d/b/c/j0;->e()Lc/d/b/c/r0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/r0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lc/d/b/c/j0;->b()I

    move-result v1

    iget-object v2, p0, Lc/d/b/c/p;->a:Lc/d/b/c/r0$c;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/b/c/r0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lc/d/b/c/j0;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/p;->W()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/p;->V()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lc/d/b/c/j0;->P()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lc/d/b/c/j0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lc/d/b/c/j0;->X()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lc/d/b/c/j0;->b(Z)V

    return-void
.end method
