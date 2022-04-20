.class public Landroidx/media2/player/MediaPlayer$x;
.super Landroidx/media2/player/MediaPlayer$h0;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/MediaPlayer;->a(F)Lc/d/c/i/a/l;
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
.field public final synthetic k:F

.field public final synthetic l:Landroidx/media2/player/MediaPlayer;


# direct methods
.method public constructor <init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$x;->l:Landroidx/media2/player/MediaPlayer;

    iput p3, p0, Landroidx/media2/player/MediaPlayer$x;->k:F

    invoke-direct {p0, p2}, Landroidx/media2/player/MediaPlayer$h0;-><init>(Ljava/util/concurrent/Executor;)V

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
    iget v0, p0, Landroidx/media2/player/MediaPlayer$x;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$x;->l:Landroidx/media2/player/MediaPlayer;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/media2/player/MediaPlayer;->c(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lb/s/c/h/a;->e()Lb/s/c/h/a;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$x;->l:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$x;->l:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    new-instance v4, Lb/s/c/c$a;

    iget-object v5, p0, Landroidx/media2/player/MediaPlayer$x;->l:Landroidx/media2/player/MediaPlayer;

    iget-object v5, v5, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    .line 7
    invoke-virtual {v5}, Landroidx/media2/player/MediaPlayer2;->h()Lb/s/c/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lb/s/c/c$a;-><init>(Lb/s/c/c;)V

    iget v5, p0, Landroidx/media2/player/MediaPlayer$x;->k:F

    .line 8
    invoke-virtual {v4, v5}, Lb/s/c/c$a;->b(F)Lb/s/c/c$a;

    invoke-virtual {v4}, Lb/s/c/c$a;->a()Lb/s/c/c;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4}, Landroidx/media2/player/MediaPlayer2;->a(Lb/s/c/c;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    iget-object v4, p0, Landroidx/media2/player/MediaPlayer$x;->l:Landroidx/media2/player/MediaPlayer;

    const/16 v5, 0x18

    invoke-virtual {v4, v5, v1, v3}, Landroidx/media2/player/MediaPlayer;->a(ILb/s/c/h/a;Ljava/lang/Object;)V

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
