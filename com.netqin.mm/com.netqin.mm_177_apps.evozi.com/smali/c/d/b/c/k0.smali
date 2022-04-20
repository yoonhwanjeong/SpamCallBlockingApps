.class public final synthetic Lc/d/b/c/k0;
.super Ljava/lang/Object;
.source "Player.java"


# direct methods
.method public static a(Lc/d/b/c/j0$b;)V
    .locals 0

    return-void
.end method

.method public static a(Lc/d/b/c/j0$b;I)V
    .locals 0

    return-void
.end method

.method public static a(Lc/d/b/c/j0$b;Lc/d/b/c/h0;)V
    .locals 0

    return-void
.end method

.method public static a(Lc/d/b/c/j0$b;Lc/d/b/c/r0;I)V
    .locals 2
    .param p0, "_this"    # Lc/d/b/c/j0$b;

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/r0;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lc/d/b/c/r0$c;

    invoke-direct {v0}, Lc/d/b/c/r0$c;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object v0

    iget-object v0, v0, Lc/d/b/c/r0$c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lc/d/b/c/j0$b;->onTimelineChanged(Lc/d/b/c/r0;Ljava/lang/Object;I)V

    return-void
.end method

.method public static a(Lc/d/b/c/j0$b;Lc/d/b/c/r0;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static a(Lc/d/b/c/j0$b;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public static a(Lc/d/b/c/j0$b;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/g;)V
    .locals 0

    return-void
.end method

.method public static a(Lc/d/b/c/j0$b;Z)V
    .locals 0

    return-void
.end method

.method public static b(Lc/d/b/c/j0$b;I)V
    .locals 0

    return-void
.end method

.method public static b(Lc/d/b/c/j0$b;Z)V
    .locals 0

    return-void
.end method

.method public static c(Lc/d/b/c/j0$b;I)V
    .locals 0

    return-void
.end method

.method public static c(Lc/d/b/c/j0$b;Z)V
    .locals 0

    return-void
.end method
