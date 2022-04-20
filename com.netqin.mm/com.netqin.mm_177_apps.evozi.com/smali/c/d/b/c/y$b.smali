.class public final Lc/d/b/c/y$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/g0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/c/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/d1/h;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/g0;Lc/d/b/c/g0;Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/d1/h;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/g0;",
            "Lc/d/b/c/g0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/c/p$a;",
            ">;",
            "Lc/d/b/c/d1/h;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/y$b;->a:Lc/d/b/c/g0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/d/b/c/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lc/d/b/c/y$b;->c:Lc/d/b/c/d1/h;

    .line 5
    iput-boolean p5, p0, Lc/d/b/c/y$b;->d:Z

    .line 6
    iput p6, p0, Lc/d/b/c/y$b;->e:I

    .line 7
    iput p7, p0, Lc/d/b/c/y$b;->f:I

    .line 8
    iput-boolean p8, p0, Lc/d/b/c/y$b;->g:Z

    .line 9
    iput-boolean p9, p0, Lc/d/b/c/y$b;->m:Z

    .line 10
    iput-boolean p10, p0, Lc/d/b/c/y$b;->n:Z

    .line 11
    iget p3, p2, Lc/d/b/c/g0;->e:I

    iget p4, p1, Lc/d/b/c/g0;->e:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lc/d/b/c/y$b;->h:Z

    .line 12
    iget-object p3, p2, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p4, p1, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lc/d/b/c/y$b;->i:Z

    .line 13
    iget-object p3, p2, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget-object p4, p1, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lc/d/b/c/y$b;->j:Z

    .line 14
    iget-boolean p3, p2, Lc/d/b/c/g0;->g:Z

    iget-boolean p4, p1, Lc/d/b/c/g0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lc/d/b/c/y$b;->k:Z

    .line 15
    iget-object p2, p2, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-object p1, p1, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lc/d/b/c/y$b;->l:Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lc/d/b/c/j0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/y$b;->a:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->a:Lc/d/b/c/r0;

    iget v1, p0, Lc/d/b/c/y$b;->f:I

    invoke-interface {p1, v0, v1}, Lc/d/b/c/j0$b;->onTimelineChanged(Lc/d/b/c/r0;I)V

    return-void
.end method

.method public synthetic b(Lc/d/b/c/j0$b;)V
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/y$b;->e:I

    invoke-interface {p1, v0}, Lc/d/b/c/j0$b;->b(I)V

    return-void
.end method

.method public synthetic c(Lc/d/b/c/j0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y$b;->a:Lc/d/b/c/g0;

    iget-object v0, v0, Lc/d/b/c/g0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lc/d/b/c/j0$b;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic d(Lc/d/b/c/j0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/y$b;->a:Lc/d/b/c/g0;

    iget-object v1, v0, Lc/d/b/c/g0;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-object v0, v0, Lc/d/b/c/d1/i;->c:Lc/d/b/c/d1/g;

    invoke-interface {p1, v1, v0}, Lc/d/b/c/j0$b;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/d1/g;)V

    return-void
.end method

.method public synthetic e(Lc/d/b/c/j0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/y$b;->a:Lc/d/b/c/g0;

    iget-boolean v0, v0, Lc/d/b/c/g0;->g:Z

    invoke-interface {p1, v0}, Lc/d/b/c/j0$b;->onLoadingChanged(Z)V

    return-void
.end method

.method public synthetic f(Lc/d/b/c/j0$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/y$b;->m:Z

    iget-object v1, p0, Lc/d/b/c/y$b;->a:Lc/d/b/c/g0;

    iget v1, v1, Lc/d/b/c/g0;->e:I

    invoke-interface {p1, v0, v1}, Lc/d/b/c/j0$b;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public synthetic g(Lc/d/b/c/j0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/y$b;->a:Lc/d/b/c/g0;

    iget v0, v0, Lc/d/b/c/g0;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lc/d/b/c/j0$b;->b(Z)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/y$b;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/b/c/y$b;->f:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/b/c/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/c/f;

    invoke-direct {v1, p0}, Lc/d/b/c/f;-><init>(Lc/d/b/c/y$b;)V

    invoke-static {v0, v1}, Lc/d/b/c/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lc/d/b/c/y$b;->d:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/d/b/c/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/c/e;

    invoke-direct {v1, p0}, Lc/d/b/c/e;-><init>(Lc/d/b/c/y$b;)V

    invoke-static {v0, v1}, Lc/d/b/c/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lc/d/b/c/y$b;->i:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lc/d/b/c/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/c/i;

    invoke-direct {v1, p0}, Lc/d/b/c/i;-><init>(Lc/d/b/c/y$b;)V

    invoke-static {v0, v1}, Lc/d/b/c/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    .line 7
    :cond_3
    iget-boolean v0, p0, Lc/d/b/c/y$b;->l:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lc/d/b/c/y$b;->c:Lc/d/b/c/d1/h;

    iget-object v1, p0, Lc/d/b/c/y$b;->a:Lc/d/b/c/g0;

    iget-object v1, v1, Lc/d/b/c/g0;->i:Lc/d/b/c/d1/i;

    iget-object v1, v1, Lc/d/b/c/d1/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/d/b/c/d1/h;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lc/d/b/c/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/c/h;

    invoke-direct {v1, p0}, Lc/d/b/c/h;-><init>(Lc/d/b/c/y$b;)V

    invoke-static {v0, v1}, Lc/d/b/c/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lc/d/b/c/y$b;->k:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lc/d/b/c/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/c/j;

    invoke-direct {v1, p0}, Lc/d/b/c/j;-><init>(Lc/d/b/c/y$b;)V

    invoke-static {v0, v1}, Lc/d/b/c/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lc/d/b/c/y$b;->h:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lc/d/b/c/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/c/d;

    invoke-direct {v1, p0}, Lc/d/b/c/d;-><init>(Lc/d/b/c/y$b;)V

    invoke-static {v0, v1}, Lc/d/b/c/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    .line 14
    :cond_6
    iget-boolean v0, p0, Lc/d/b/c/y$b;->n:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lc/d/b/c/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/c/g;

    invoke-direct {v1, p0}, Lc/d/b/c/g;-><init>(Lc/d/b/c/y$b;)V

    invoke-static {v0, v1}, Lc/d/b/c/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    .line 16
    :cond_7
    iget-boolean v0, p0, Lc/d/b/c/y$b;->g:Z

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lc/d/b/c/y$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lc/d/b/c/a;->a:Lc/d/b/c/a;

    invoke-static {v0, v1}, Lc/d/b/c/y;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lc/d/b/c/p$b;)V

    :cond_8
    return-void
.end method
