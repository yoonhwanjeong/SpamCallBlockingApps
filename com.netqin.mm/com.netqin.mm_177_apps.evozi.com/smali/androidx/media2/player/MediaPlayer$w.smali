.class public Landroidx/media2/player/MediaPlayer$w;
.super Landroidx/media2/player/MediaPlayer$h0;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->d(J)Lc/d/c/i/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/player/MediaPlayer$h0<",
        "Landroidx/media2/common/SessionPlayer$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:J

.field public final synthetic l:Landroidx/media2/player/MediaPlayer;


# direct methods
.method public constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$w;->l:Landroidx/media2/player/MediaPlayer;

    iput-wide p4, p0, Landroidx/media2/player/MediaPlayer$w;->k:J

    invoke-direct {p0, p2, p3}, Landroidx/media2/player/MediaPlayer$h0;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lb/s/c/h/a;->e()Lb/s/c/h/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$w;->l:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$w;->l:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    iget-wide v4, p0, Landroidx/media2/player/MediaPlayer$w;->k:J

    invoke-virtual {v3, v4, v5}, Landroidx/media2/player/MediaPlayer2;->a(J)Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$w;->l:Landroidx/media2/player/MediaPlayer;

    const/16 v5, 0xe

    invoke-virtual {v4, v5, v1, v3}, Landroidx/media2/player/MediaPlayer;->a(ILb/s/c/h/a;Ljava/lang/Object;)V

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
