.class final Landroidx/media2/player/MediaPlayer$17;
.super Landroidx/media2/player/MediaPlayer$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->b(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/player/MediaPlayer$h<",
        "Landroidx/media2/common/SessionPlayer$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/media2/common/SessionPlayer$TrackInfo;

.field final synthetic g:Landroidx/media2/player/MediaPlayer;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 0

    .line 2623
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$17;->g:Landroidx/media2/player/MediaPlayer;

    iput-object p3, p0, Landroidx/media2/player/MediaPlayer$17;->f:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-direct {p0, p2}, Landroidx/media2/player/MediaPlayer$h;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/c/a/b<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    .line 2626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3045
    new-instance v1, Landroidx/c/a/b;

    invoke-direct {v1}, Landroidx/c/a/b;-><init>()V

    .line 2628
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$17;->g:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->i:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 2629
    :try_start_0
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$17;->g:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->g:Landroidx/media2/player/MediaPlayer2;

    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$17;->f:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 3162
    iget v4, v4, Landroidx/media2/common/SessionPlayer$TrackInfo;->a:I

    .line 2629
    invoke-virtual {v3, v4}, Landroidx/media2/player/MediaPlayer2;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 2630
    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$17;->g:Landroidx/media2/player/MediaPlayer;

    const/4 v5, 0x2

    iget-object v6, p0, Landroidx/media2/player/MediaPlayer$17;->f:Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {v4, v5, v1, v6, v3}, Landroidx/media2/player/MediaPlayer;->a(ILandroidx/c/a/b;Landroidx/media2/common/SessionPlayer$TrackInfo;Ljava/lang/Object;)V

    .line 2632
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 2632
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
