.class public abstract Landroidx/media2/common/SessionPlayer;
.super Ljava/lang/Object;
.source "SessionPlayer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/common/SessionPlayer$b;,
        Landroidx/media2/common/SessionPlayer$a;,
        Landroidx/media2/common/SessionPlayer$TrackInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/o/d<",
            "Landroidx/media2/common/SessionPlayer$a;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/common/SessionPlayer;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
.end method

.method public abstract a(F)Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/Surface;)Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Landroidx/media2/common/SessionPlayer$a;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/o/d;

    iget-object v2, v2, Lb/i/o/d;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 14
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "callback shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$a;)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/media2/common/SessionPlayer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/o/d;

    .line 3
    iget-object v3, v2, Lb/i/o/d;->a:Ljava/lang/Object;

    if-ne v3, p2, :cond_0

    iget-object v2, v2, Lb/i/o/d;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string p1, "SessionPlayer"

    const-string p2, "callback is already added. Ignoring."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer;->b:Ljava/util/List;

    new-instance v2, Lb/i/o/d;

    invoke-direct {v2, p2, p1}, Lb/i/o/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public abstract b(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ")",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/i/o/d<",
            "Landroidx/media2/common/SessionPlayer$a;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/media2/common/SessionPlayer;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/common/SessionPlayer;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract c()Landroidx/media2/common/MediaItem;
.end method

.method public abstract d()J
.end method

.method public abstract d(J)Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()J
.end method

.method public abstract f()I
.end method

.method public abstract g()F
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Landroidx/media2/common/VideoSize;
.end method

.method public abstract l()Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract m()Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract n()Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Lc/d/c/i/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation
.end method
