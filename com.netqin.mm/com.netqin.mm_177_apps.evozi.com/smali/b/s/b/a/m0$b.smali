.class public final Lb/s/b/a/m0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lb/s/b/a/b1/o;
.implements Lb/s/b/a/p0/m;
.implements Lb/s/b/a/x0/b;
.implements Lb/s/b/a/u0/d;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lb/s/b/a/p0/e$c;
.implements Lb/s/b/a/d0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/s/b/a/m0;


# direct methods
.method public constructor <init>(Lb/s/b/a/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/s/b/a/m0;Lb/s/b/a/m0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/s/b/a/m0$b;-><init>(Lb/s/b/a/m0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lb/s/b/a/e0;->a(Lb/s/b/a/d0$b;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 31
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1}, Lb/s/b/a/m0;->b(Lb/s/b/a/m0;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 19
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->i(Lb/s/b/a/m0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0, p1}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;I)I

    .line 21
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->j(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/p0/f;

    .line 22
    iget-object v2, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v2}, Lb/s/b/a/m0;->h(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 23
    invoke-interface {v1, p1}, Lb/s/b/a/p0/f;->a(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->h(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/p0/m;

    .line 25
    invoke-interface {v1, p1}, Lb/s/b/a/p0/m;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 5
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->f(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/b1/g;

    .line 6
    iget-object v2, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v2}, Lb/s/b/a/m0;->e(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1, p1, p2, p3, p4}, Lb/s/b/a/b1/g;->a(IIIF)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->e(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/b1/o;

    .line 9
    invoke-interface {v1, p1, p2, p3, p4}, Lb/s/b/a/b1/o;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->e(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/b1/o;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lb/s/b/a/b1/o;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->g(Lb/s/b/a/m0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->f(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/b1/g;

    .line 12
    invoke-interface {v1}, Lb/s/b/a/b1/g;->d()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->e(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/b1/o;

    .line 14
    invoke-interface {v1, p1}, Lb/s/b/a/b1/o;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lb/s/b/a/e0;->a(Lb/s/b/a/d0$b;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0, p1}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    .line 27
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->h(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/p0/m;

    .line 28
    invoke-interface {v1, p1}, Lb/s/b/a/p0/m;->a(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/u0/d;

    .line 30
    invoke-interface {v1, p1}, Lb/s/b/a/u0/d;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/s/b/a/e0;->a(Lb/s/b/a/d0$b;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/j;)V

    return-void
.end method

.method public a(Lb/s/b/a/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lb/s/b/a/e0;->a(Lb/s/b/a/d0$b;Lb/s/b/a/c0;)V

    return-void
.end method

.method public a(Lb/s/b/a/n0;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/s/b/a/e0;->a(Lb/s/b/a/d0$b;Lb/s/b/a/n0;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lb/s/b/a/q0/c;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->e(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/b1/o;

    .line 16
    invoke-interface {v1, p1}, Lb/s/b/a/b1/o;->a(Lb/s/b/a/q0/c;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/s/b/a/m0;->b(Lb/s/b/a/m0;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    .line 18
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Lb/s/b/a/q0/c;)Lb/s/b/a/q0/c;

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->e(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/s/b/a/b1/o;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Lb/s/b/a/b1/o;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/s/b/a/e0;->a(Lb/s/b/a/d0$b;I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 8

    .line 9
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->h(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/s/b/a/p0/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 10
    invoke-interface/range {v2 .. v7}, Lb/s/b/a/p0/m;->b(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0, p1}, Lb/s/b/a/m0;->b(Lb/s/b/a/m0;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    .line 5
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->e(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/b1/o;

    .line 6
    invoke-interface {v1, p1}, Lb/s/b/a/b1/o;->b(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lb/s/b/a/q0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0, p1}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Lb/s/b/a/q0/c;)Lb/s/b/a/q0/c;

    .line 2
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->e(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/b1/o;

    .line 3
    invoke-interface {v1, p1}, Lb/s/b/a/b1/o;->b(Lb/s/b/a/q0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 7
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->h(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb/s/b/a/p0/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 8
    invoke-interface/range {v2 .. v7}, Lb/s/b/a/p0/m;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-virtual {v0}, Lb/s/b/a/m0;->m()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;ZI)V

    return-void
.end method

.method public c(Lb/s/b/a/q0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->h(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/p0/m;

    .line 2
    invoke-interface {v1, p1}, Lb/s/b/a/p0/m;->c(Lb/s/b/a/q0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Landroidx/media2/exoplayer/external/Format;)Landroidx/media2/exoplayer/external/Format;

    .line 4
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1, v0}, Lb/s/b/a/m0;->b(Lb/s/b/a/m0;Lb/s/b/a/q0/c;)Lb/s/b/a/q0/c;

    .line 5
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;I)I

    return-void
.end method

.method public d(Lb/s/b/a/q0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0, p1}, Lb/s/b/a/m0;->b(Lb/s/b/a/m0;Lb/s/b/a/q0/c;)Lb/s/b/a/q0/c;

    .line 2
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->h(Lb/s/b/a/m0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/p0/m;

    .line 3
    invoke-interface {v1, p1}, Lb/s/b/a/p0/m;->d(Lb/s/b/a/q0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v0}, Lb/s/b/a/m0;->c(Lb/s/b/a/m0;)Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {v1}, Lb/s/b/a/m0;->d(Lb/s/b/a/m0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1}, Lb/s/b/a/m0;->c(Lb/s/b/a/m0;)Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->a(I)V

    .line 4
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1}, Lb/s/b/a/m0;->d(Lb/s/b/a/m0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1}, Lb/s/b/a/m0;->c(Lb/s/b/a/m0;)Landroidx/media2/exoplayer/external/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/PriorityTaskManager;->b(I)V

    .line 7
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/s/b/a/e0;->a(Lb/s/b/a/d0$b;ZI)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1, p2, p3}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1, p2, p3}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1, p3, p4}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Lb/s/b/a/m0$b;->a:Lb/s/b/a/m0;

    invoke-static {p1, v0, v0}, Lb/s/b/a/m0;->a(Lb/s/b/a/m0;II)V

    return-void
.end method
