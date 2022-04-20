.class public Landroidx/media2/player/MediaPlayer$e0;
.super Landroidx/media2/player/MediaPlayer2$b;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e0"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/player/MediaPlayer;


# direct methods
.method public constructor <init>(Landroidx/media2/player/MediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V
    .locals 1

    .line 4
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$e0$b;

    invoke-direct {v0, p0, p3, p2, p4}, Landroidx/media2/player/MediaPlayer$e0$b;-><init>(Landroidx/media2/player/MediaPlayer$e0;ILandroidx/media2/common/MediaItem;Landroidx/media2/common/SubtitleData;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    return-void
.end method

.method public a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Lb/s/c/b;)V
    .locals 1

    .line 3
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$e0$a;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media2/player/MediaPlayer$e0$a;-><init>(Landroidx/media2/player/MediaPlayer$e0;Landroidx/media2/common/MediaItem;Lb/s/c/b;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$d0;)V

    return-void
.end method

.method public a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Lb/s/c/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$e0$d;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media2/player/MediaPlayer$e0$d;-><init>(Landroidx/media2/player/MediaPlayer$e0;Landroidx/media2/common/MediaItem;Lb/s/c/d;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$d0;)V

    return-void
.end method

.method public b(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->g(I)V

    .line 2
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/common/MediaItem;I)V

    .line 3
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$e0$e;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media2/player/MediaPlayer$e0$e;-><init>(Landroidx/media2/player/MediaPlayer$e0;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$d0;)V

    return-void
.end method

.method public c(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 4

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p3, p1, :cond_7

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eq p3, v1, :cond_5

    const/16 v1, 0x64

    if-eq p3, v1, :cond_4

    const/16 v3, 0x2c0

    if-eq p3, v3, :cond_3

    const/16 v1, 0x322

    if-eq p3, v1, :cond_2

    const/16 v1, 0x2bd

    if-eq p3, v1, :cond_1

    const/16 p1, 0x2be

    if-eq p3, p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, p2, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0, p2, p1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$e0$j;

    invoke-direct {v0, p0}, Landroidx/media2/player/MediaPlayer$e0$j;-><init>(Landroidx/media2/player/MediaPlayer$e0;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    goto/16 :goto_1

    :cond_3
    if-lt p4, v1, :cond_9

    .line 4
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, p2, v2}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance v1, Landroidx/media2/player/MediaPlayer$e0$f;

    invoke-direct {v1, p0}, Landroidx/media2/player/MediaPlayer$e0$f;-><init>(Landroidx/media2/player/MediaPlayer$e0;)V

    invoke-virtual {p1, v1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    .line 6
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, p2, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object p1, p1, Landroidx/media2/player/MediaPlayer;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Landroidx/media2/player/MediaPlayer;->p:I

    .line 9
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->r:Landroidx/media2/common/MediaItem;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 11
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->n()Lc/d/c/i/a/l;

    move-result-object p1

    if-nez p1, :cond_9

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "MediaPlayer"

    const-string v1, "Cannot play next media item"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, v2}, Landroidx/media2/player/MediaPlayer;->g(I)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->g(I)V

    .line 15
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$e0$i;

    invoke-direct {v0, p0}, Landroidx/media2/player/MediaPlayer$e0$i;-><init>(Landroidx/media2/player/MediaPlayer$e0;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 16
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 17
    :cond_7
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object p1, p1, Landroidx/media2/player/MediaPlayer;->l:Ljava/lang/Object;

    monitor-enter p1

    .line 18
    :try_start_2
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->q:Landroidx/media2/common/MediaItem;

    if-ne v1, p2, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_8
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroidx/media2/player/MediaPlayer;->p:I

    .line 20
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer;->y()Lb/i/o/d;

    .line 21
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->r:Landroidx/media2/common/MediaItem;

    .line 22
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    .line 23
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$e0$g;

    invoke-direct {v0, p0, p2}, Landroidx/media2/player/MediaPlayer$e0$g;-><init>(Landroidx/media2/player/MediaPlayer$e0;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    if-eqz v1, :cond_9

    .line 24
    new-instance p1, Landroidx/media2/player/MediaPlayer$e0$h;

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v0, v1}, Landroidx/media2/player/MediaPlayer$e0$h;-><init>(Landroidx/media2/player/MediaPlayer$e0;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V

    .line 25
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    .line 26
    :cond_9
    :goto_1
    sget-object p1, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/f/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    sget-object p1, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28
    iget-object p3, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$e0$k;

    invoke-direct {v0, p0, p2, p1, p4}, Landroidx/media2/player/MediaPlayer$e0$k;-><init>(Landroidx/media2/player/MediaPlayer$e0;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p3, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$d0;)V

    :cond_a
    return-void

    :catchall_1
    move-exception p2

    .line 29
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public d(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    .line 1
    new-instance p1, Landroidx/media2/common/VideoSize;

    invoke-direct {p1, p3, p4}, Landroidx/media2/common/VideoSize;-><init>(II)V

    .line 2
    iget-object p3, p0, Landroidx/media2/player/MediaPlayer$e0;->a:Landroidx/media2/player/MediaPlayer;

    new-instance p4, Landroidx/media2/player/MediaPlayer$e0$c;

    invoke-direct {p4, p0, p2, p1}, Landroidx/media2/player/MediaPlayer$e0$c;-><init>(Landroidx/media2/player/MediaPlayer$e0;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    invoke-virtual {p3, p4}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    return-void
.end method
