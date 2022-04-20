.class public final Landroidx/media2/player/MediaPlayer;
.super Landroidx/media2/common/SessionPlayer;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/MediaPlayer$c0;,
        Landroidx/media2/player/MediaPlayer$b0;,
        Landroidx/media2/player/MediaPlayer$NoDrmSchemeException;,
        Landroidx/media2/player/MediaPlayer$a0;,
        Landroidx/media2/player/MediaPlayer$k0;,
        Landroidx/media2/player/MediaPlayer$i0;,
        Landroidx/media2/player/MediaPlayer$e0;,
        Landroidx/media2/player/MediaPlayer$f0;,
        Landroidx/media2/player/MediaPlayer$d0;,
        Landroidx/media2/player/MediaPlayer$j0;,
        Landroidx/media2/player/MediaPlayer$h0;,
        Landroidx/media2/player/MediaPlayer$g0;
    }
.end annotation


# static fields
.field public static t:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Lb/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroidx/media2/player/MediaPlayer2;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/MediaPlayer$g0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/MediaPlayer$h0<",
            "-",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public h:I

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/media2/common/MediaItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Lb/s/c/a;

.field public final l:Ljava/lang/Object;

.field public m:Landroidx/media2/player/MediaPlayer$c0;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Landroidx/media2/common/MediaItem;

.field public r:Landroidx/media2/common/MediaItem;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb/s/c/c$a;

    invoke-direct {v0}, Lb/s/c/c$a;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Lb/s/c/c$a;->b(F)Lb/s/c/c$a;

    .line 3
    invoke-virtual {v0, v1}, Lb/s/c/c$a;->a(F)Lb/s/c/c$a;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1}, Lb/s/c/c$a;->a(I)Lb/s/c/c$a;

    .line 6
    invoke-virtual {v0}, Lb/s/c/c$a;->a()Lb/s/c/c;

    .line 7
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->t:Lb/f/a;

    .line 8
    invoke-virtual {v0, v2, v2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroidx/media2/player/MediaPlayer;->t:Lb/f/a;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Landroidx/media2/player/MediaPlayer;->t:Lb/f/a;

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v1, v3}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Landroidx/media2/player/MediaPlayer;->t:Lb/f/a;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Landroidx/media2/player/MediaPlayer;->t:Lb/f/a;

    const/4 v4, 0x3

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v4, v5}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Landroidx/media2/player/MediaPlayer;->t:Lb/f/a;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Landroidx/media2/player/MediaPlayer;->t:Lb/f/a;

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v1}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->u:Lb/f/a;

    .line 20
    invoke-virtual {v0, v1, v1}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Landroidx/media2/player/MediaPlayer;->u:Lb/f/a;

    const/16 v7, -0x3ec

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v7}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Landroidx/media2/player/MediaPlayer;->u:Lb/f/a;

    const/16 v8, -0x3ef

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Landroidx/media2/player/MediaPlayer;->u:Lb/f/a;

    const/16 v8, -0x3f2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Landroidx/media2/player/MediaPlayer;->u:Lb/f/a;

    const/16 v8, -0x6e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    .line 26
    invoke-virtual {v0, v4, v4}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    const/16 v8, 0x2bc

    .line 28
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 29
    invoke-virtual {v0, v8, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    const/16 v8, 0x2c0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    const/16 v8, 0x320

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    const/16 v8, 0x321

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    const/16 v8, 0x322

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    const/16 v8, 0x324

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Landroidx/media2/player/MediaPlayer;->v:Lb/f/a;

    const/16 v8, 0x325

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->w:Lb/f/a;

    .line 37
    invoke-virtual {v0, v2, v2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Landroidx/media2/player/MediaPlayer;->w:Lb/f/a;

    invoke-virtual {v0, v1, v1}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Landroidx/media2/player/MediaPlayer;->w:Lb/f/a;

    invoke-virtual {v0, v3, v3}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Landroidx/media2/player/MediaPlayer;->w:Lb/f/a;

    invoke-virtual {v0, v4, v4}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lb/f/a;

    invoke-direct {v0}, Lb/f/a;-><init>()V

    sput-object v0, Landroidx/media2/player/MediaPlayer;->x:Lb/f/a;

    .line 42
    invoke-virtual {v0, v2, v2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Landroidx/media2/player/MediaPlayer;->x:Lb/f/a;

    const/16 v2, -0x3e9

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Landroidx/media2/player/MediaPlayer;->x:Lb/f/a;

    const/16 v1, -0x3eb

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v3, v2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Landroidx/media2/player/MediaPlayer;->x:Lb/f/a;

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v4, v1}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Landroidx/media2/player/MediaPlayer;->x:Lb/f/a;

    invoke-virtual {v0, v5, v7}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Landroidx/media2/player/MediaPlayer;->x:Lb/f/a;

    const/16 v1, -0x3ed

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v6, v1}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media2/common/SessionPlayer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->l:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroidx/media2/player/MediaPlayer$c0;

    invoke-direct {v0}, Landroidx/media2/player/MediaPlayer$c0;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->m:Landroidx/media2/player/MediaPlayer$c0;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->h:I

    .line 10
    invoke-static {p1}, Landroidx/media2/player/MediaPlayer2;->a(Landroid/content/Context;)Landroidx/media2/player/MediaPlayer2;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    .line 12
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    new-instance v2, Landroidx/media2/player/MediaPlayer$e0;

    invoke-direct {v2, p0}, Landroidx/media2/player/MediaPlayer$e0;-><init>(Landroidx/media2/player/MediaPlayer;)V

    invoke-virtual {v1, v0, v2}, Landroidx/media2/player/MediaPlayer2;->a(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$b;)V

    .line 13
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/media2/player/MediaPlayer$f0;

    invoke-direct {v2, p0}, Landroidx/media2/player/MediaPlayer$f0;-><init>(Landroidx/media2/player/MediaPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/media2/player/MediaPlayer2;->a(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$a;)V

    const/4 v0, -0x2

    .line 14
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->p:I

    .line 15
    new-instance v0, Lb/s/c/a;

    invoke-direct {v0, p1, p0}, Lb/s/c/a;-><init>(Landroid/content/Context;Landroidx/media2/player/MediaPlayer;)V

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->k:Lb/s/c/a;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "context shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 27
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 29
    monitor-exit v0

    return-wide v2

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->d()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->d(I)Landroidx/media2/player/MediaPlayer$k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$k0;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/media2/player/MediaPlayer$k0;)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    new-instance v0, Landroidx/media2/common/SessionPlayer$TrackInfo;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$k0;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$k0;->c()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$k0;->d()I

    move-result v3

    .line 131
    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$k0;->a()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    return-object v0
.end method

.method public a(ILandroidx/media2/common/MediaItem;)Lb/s/c/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lb/s/c/h/a;->e()Lb/s/c/h/a;

    move-result-object v0

    .line 99
    new-instance v1, Landroidx/media2/common/SessionPlayer$b;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    .line 100
    invoke-virtual {p2}, Landroidx/media2/player/MediaPlayer2;->e()Landroidx/media2/common/MediaItem;

    move-result-object p2

    :cond_0
    invoke-direct {v1, p1, p2}, Landroidx/media2/common/SessionPlayer$b;-><init>(ILandroidx/media2/common/MediaItem;)V

    .line 101
    invoke-virtual {v0, v1}, Lb/s/c/h/a;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(F)Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 15
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Landroidx/media2/player/MediaPlayer$x;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$x;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 17
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(JI)Lc/d/c/i/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 56
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v0, Landroidx/media2/player/MediaPlayer$g;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media2/player/MediaPlayer$g;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZIJ)V

    .line 58
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/Surface;)Lc/d/c/i/a/l;
    .locals 0
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

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->b(Landroid/view/Surface;)Lc/d/c/i/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/media/AudioAttributesCompat;)Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media/AudioAttributesCompat;",
            ")",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Landroidx/media2/player/MediaPlayer$y;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$y;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media/AudioAttributesCompat;)V

    .line 24
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "attr shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/media2/common/MediaItem;)Lc/d/c/i/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 33
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_1

    .line 34
    move-object v0, p1

    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File descriptor is closed. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 39
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance v0, Landroidx/media2/player/MediaPlayer$z;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$z;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V

    .line 41
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "item shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lc/d/c/i/a/l;
    .locals 0
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

    .line 60
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->c(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/player/MediaPlayer$k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->b(Landroidx/media2/player/MediaPlayer$k0;)Lc/d/c/i/a/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/s/c/c;)Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/c/c;",
            ")",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v0, Landroidx/media2/player/MediaPlayer$f;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$f;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Lb/s/c/c;)V

    .line 50
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/media2/common/MediaItem;Landroidx/media2/common/MediaItem;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 88
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->s:Z

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->c(Landroidx/media2/common/MediaItem;)Lb/s/c/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->x()Lb/s/c/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->b(Landroidx/media2/common/MediaItem;)Lb/s/c/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    .line 95
    invoke-virtual {p0, p2}, Landroidx/media2/player/MediaPlayer;->c(Landroidx/media2/common/MediaItem;)Lb/s/c/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 96
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "curItem shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILb/s/c/h/a;Landroidx/media2/player/MediaPlayer$k0;Ljava/lang/Object;)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/media2/player/MediaPlayer$g0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media2/player/MediaPlayer$g0;-><init>(ILb/s/c/h/a;Landroidx/media2/player/MediaPlayer$k0;)V

    .line 5
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0, p2, p4}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$g0;Lb/s/c/h/a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(ILb/s/c/h/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media2/player/MediaPlayer$g0;

    invoke-direct {v0, p1, p2}, Landroidx/media2/player/MediaPlayer$g0;-><init>(ILb/s/c/h/a;)V

    .line 2
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$g0;Lb/s/c/h/a;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/media2/common/MediaItem;I)V
    .locals 3

    .line 63
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->i:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 67
    :cond_0
    new-instance v0, Landroidx/media2/player/MediaPlayer$l;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/player/MediaPlayer$l;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroidx/media2/player/MediaPlayer$d0;)V
    .locals 4

    .line 78
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 80
    monitor-exit v0

    return-void

    .line 81
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer;->b()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/o/d;

    .line 84
    iget-object v2, v1, Lb/i/o/d;->a:Ljava/lang/Object;

    instance-of v3, v2, Landroidx/media2/player/MediaPlayer$i0;

    if-eqz v3, :cond_1

    .line 85
    check-cast v2, Landroidx/media2/player/MediaPlayer$i0;

    .line 86
    iget-object v1, v1, Lb/i/o/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media2/player/MediaPlayer$n;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/player/MediaPlayer$n;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$d0;Landroidx/media2/player/MediaPlayer$i0;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroidx/media2/player/MediaPlayer$g0;Lb/s/c/h/a;Ljava/lang/Object;)V
    .locals 1

    .line 7
    new-instance v0, Landroidx/media2/player/MediaPlayer$d;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media2/player/MediaPlayer$d;-><init>(Landroidx/media2/player/MediaPlayer;Lb/s/c/h/a;Ljava/lang/Object;Landroidx/media2/player/MediaPlayer$g0;)V

    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p2, v0, p1}, Landroidx/media2/player/futures/AbstractResolvableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public a(Landroidx/media2/player/MediaPlayer$h0;)V
    .locals 2

    .line 8
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->f:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->r()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroidx/media2/player/MediaPlayer$j0;)V
    .locals 4

    .line 69
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 71
    monitor-exit v0

    return-void

    .line 72
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {p0}, Landroidx/media2/common/SessionPlayer;->b()Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/o/d;

    .line 75
    iget-object v2, v1, Lb/i/o/d;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/media2/common/SessionPlayer$a;

    .line 76
    iget-object v1, v1, Lb/i/o/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media2/player/MediaPlayer$m;

    invoke-direct {v3, p0, p1, v2}, Landroidx/media2/player/MediaPlayer$m;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$j0;Landroidx/media2/common/SessionPlayer$a;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 3

    .line 102
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    monitor-enter p1

    .line 103
    :try_start_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/MediaPlayer$g0;

    .line 104
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No matching call type for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Possibly because of reset()."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaPlayer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 106
    :cond_0
    iget-object p1, v0, Landroidx/media2/player/MediaPlayer$g0;->c:Landroidx/media2/player/MediaPlayer$k0;

    .line 107
    iget v1, v0, Landroidx/media2/player/MediaPlayer$g0;->a:I

    if-eq p3, v1, :cond_1

    .line 108
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call type does not match. expeced:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Landroidx/media2/player/MediaPlayer$g0;->a:I

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " actual:"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "MediaPlayer"

    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p4, -0x80000000

    :cond_1
    if-nez p4, :cond_7

    const/4 v1, 0x2

    if-eq p3, v1, :cond_6

    const/16 v2, 0x13

    if-eq p3, v2, :cond_5

    const/16 v2, 0x18

    if-eq p3, v2, :cond_4

    const/4 v2, 0x4

    if-eq p3, v2, :cond_3

    const/4 v2, 0x5

    if-eq p3, v2, :cond_2

    const/4 v1, 0x6

    if-eq p3, v1, :cond_3

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2;->c()Landroidx/media/AudioAttributesCompat;

    move-result-object p1

    .line 110
    new-instance v1, Landroidx/media2/player/MediaPlayer$r;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$r;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media/AudioAttributesCompat;)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    goto :goto_0

    .line 111
    :pswitch_1
    new-instance v1, Landroidx/media2/player/MediaPlayer$s;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$s;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$k0;)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    goto :goto_0

    .line 112
    :pswitch_2
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->d()J

    move-result-wide v1

    .line 113
    new-instance p1, Landroidx/media2/player/MediaPlayer$o;

    invoke-direct {p1, p0, v1, v2}, Landroidx/media2/player/MediaPlayer$o;-><init>(Landroidx/media2/player/MediaPlayer;J)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->g(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->g(I)V

    goto :goto_0

    .line 116
    :cond_4
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer2;->h()Lb/s/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/s/c/c;->d()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 117
    new-instance v1, Landroidx/media2/player/MediaPlayer$q;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$q;-><init>(Landroidx/media2/player/MediaPlayer;F)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    goto :goto_0

    .line 118
    :cond_5
    new-instance p1, Landroidx/media2/player/MediaPlayer$p;

    invoke-direct {p1, p0, p2}, Landroidx/media2/player/MediaPlayer$p;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    goto :goto_0

    .line 119
    :cond_6
    new-instance v1, Landroidx/media2/player/MediaPlayer$t;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/MediaPlayer$t;-><init>(Landroidx/media2/player/MediaPlayer;Landroidx/media2/player/MediaPlayer$k0;)V

    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    :cond_7
    :goto_0
    const/16 p1, 0x3e9

    if-eq p3, p1, :cond_9

    .line 120
    sget-object p1, Landroidx/media2/player/MediaPlayer;->t:Lb/f/a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/f/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroidx/media2/player/MediaPlayer;->t:Lb/f/a;

    .line 121
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 122
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 123
    iget-object p3, v0, Landroidx/media2/player/MediaPlayer$g0;->b:Lb/s/c/h/a;

    new-instance p4, Landroidx/media2/common/SessionPlayer$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroidx/media2/common/SessionPlayer$b;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {p3, p4}, Lb/s/c/h/a;->b(Ljava/lang/Object;)Z

    goto :goto_3

    .line 124
    :cond_9
    sget-object p1, Landroidx/media2/player/MediaPlayer;->x:Lb/f/a;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/f/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroidx/media2/player/MediaPlayer;->x:Lb/f/a;

    .line 125
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_a
    const/16 p1, -0x3eb

    .line 126
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 127
    iget-object p3, v0, Landroidx/media2/player/MediaPlayer$g0;->b:Lb/s/c/h/a;

    new-instance p4, Landroidx/media2/player/MediaPlayer$b0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroidx/media2/player/MediaPlayer$b0;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {p3, p4}, Lb/s/c/h/a;->b(Ljava/lang/Object;)Z

    .line 128
    :goto_3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->r()V

    return-void

    :catchall_0
    move-exception p2

    .line 129
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer$i0;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Landroidx/media2/common/SessionPlayer;->a(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$a;)V

    return-void
.end method

.method public b(I)Lb/s/c/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Landroidx/media2/player/MediaPlayer;->a(ILandroidx/media2/common/MediaItem;)Lb/s/c/h/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/media2/common/MediaItem;)Lb/s/c/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lb/s/c/h/a;->e()Lb/s/c/h/a;

    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->j(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x13

    .line 29
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->a(ILb/s/c/h/a;Ljava/lang/Object;)V

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer;->l:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    .line 32
    :try_start_1
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->s:Z

    .line 33
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b(F)Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v0, Landroidx/media2/player/MediaPlayer$e;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$e;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;F)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "volume should be between 0.0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Surface;)Lc/d/c/i/a/l;
    .locals 2
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

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$c;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1, p1}, Landroidx/media2/player/MediaPlayer$c;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;Landroid/view/Surface;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lc/d/c/i/a/l;
    .locals 0
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

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->c(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/player/MediaPlayer$k0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->c(Landroidx/media2/player/MediaPlayer$k0;)Lc/d/c/i/a/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/media2/player/MediaPlayer$k0;)Lc/d/c/i/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$k0;",
            ")",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$k0;->b()I

    move-result v0

    .line 21
    new-instance v1, Landroidx/media2/player/MediaPlayer$i;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer$i;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ILandroidx/media2/player/MediaPlayer$k0;)V

    .line 22
    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILandroidx/media2/common/MediaItem;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Ljava/util/List<",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0, p1, p2}, Landroidx/media2/player/MediaPlayer;->a(ILandroidx/media2/common/MediaItem;)Lb/s/c/h/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->e()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Landroidx/media2/common/SessionPlayer$TrackInfo;)Landroidx/media2/player/MediaPlayer$k0;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    new-instance v0, Landroidx/media2/player/MediaPlayer$k0;

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->h()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->j()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->k()I

    move-result v3

    .line 28
    invoke-virtual {p1}, Landroidx/media2/common/SessionPlayer$TrackInfo;->g()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/media2/player/MediaPlayer$k0;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    return-object v0
.end method

.method public c(F)Lb/s/c/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lb/s/c/h/a;->e()Lb/s/c/h/a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->a(F)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x1a

    .line 24
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->a(ILb/s/c/h/a;Ljava/lang/Object;)V

    .line 25
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroidx/media2/common/MediaItem;)Lb/s/c/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/MediaItem;",
            ")",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lb/s/c/h/a;->e()Lb/s/c/h/a;

    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2, p1}, Landroidx/media2/player/MediaPlayer2;->k(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;

    move-result-object p1

    const/16 v2, 0x16

    .line 19
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer;->a(ILb/s/c/h/a;Ljava/lang/Object;)V

    .line 20
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroidx/media2/player/MediaPlayer$k0;)Lc/d/c/i/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/MediaPlayer$k0;",
            ")",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer$k0;->b()I

    move-result v0

    .line 12
    new-instance v1, Landroidx/media2/player/MediaPlayer$h;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p0, v2, v0, p1}, Landroidx/media2/player/MediaPlayer$h;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ILandroidx/media2/player/MediaPlayer$k0;)V

    .line 13
    invoke-virtual {p0, v1}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "trackInfo shouldn\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/media2/player/MediaPlayer;->b(ILandroidx/media2/common/MediaItem;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    .line 4
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->w()V

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->k:Lb/s/c/a;

    invoke-virtual {v1}, Lb/s/c/a;->a()V

    .line 6
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->b()V

    .line 7
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()J
    .locals 7

    .line 8
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    return-wide v2

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->f()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public d(I)Landroidx/media2/player/MediaPlayer$k0;
    .locals 3

    .line 14
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    return-object v2

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer2;->b(I)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media2/player/MediaPlayer;->e(I)Landroidx/media2/player/MediaPlayer$k0;

    move-result-object v2

    :goto_0
    return-object v2

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(J)Lc/d/c/i/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$w;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media2/player/MediaPlayer$w;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;ZJ)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-wide v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->g()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    return-wide v0

    :catch_0
    :cond_1
    return-wide v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e(I)Landroidx/media2/player/MediaPlayer$k0;
    .locals 4

    .line 7
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->j()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/MediaPlayer2$c;

    .line 9
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->e()Landroidx/media2/common/MediaItem;

    move-result-object v1

    .line 10
    new-instance v2, Landroidx/media2/player/MediaPlayer$k0;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2$c;->b()I

    move-result v3

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2$c;->a()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {v2, p1, v1, v3, v0}, Landroidx/media2/player/MediaPlayer$k0;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    return-object v2
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->p:I

    if-gez v0, :cond_1

    .line 7
    monitor-exit v1

    return v2

    .line 8
    :cond_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->p:I

    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 10
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->o:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p0, Landroidx/media2/player/MediaPlayer;->o:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit v1

    return v2

    .line 12
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->m:Landroidx/media2/player/MediaPlayer$c0;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$c0;->a(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 13
    :cond_4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->m:Landroidx/media2/player/MediaPlayer$c0;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/player/MediaPlayer$c0;->a(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public g()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->h()Lb/s/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/s/c/c;->d()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    return v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer;->h:I

    if-eq v1, p1, :cond_0

    .line 9
    iput p1, p0, Landroidx/media2/player/MediaPlayer;->h:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Landroidx/media2/player/MediaPlayer$k;

    invoke-direct {v0, p0, p1}, Landroidx/media2/player/MediaPlayer$k;-><init>(Landroidx/media2/player/MediaPlayer;I)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$j0;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Landroidx/media2/player/MediaPlayer;->h:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 6
    :try_start_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->p:I

    if-gez v0, :cond_1

    .line 7
    monitor-exit v1

    return v2

    .line 8
    :cond_1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->p:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    .line 9
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->o:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget v0, p0, Landroidx/media2/player/MediaPlayer;->o:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit v1

    return v2

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->m:Landroidx/media2/player/MediaPlayer$c0;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media2/player/MediaPlayer$c0;->a(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 12
    :cond_4
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->m:Landroidx/media2/player/MediaPlayer$c0;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/media2/player/MediaPlayer$c0;->a(Ljava/lang/Object;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->u()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/player/MediaPlayer$k0;

    invoke-virtual {p0, v3}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$k0;)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public k()Landroidx/media2/common/VideoSize;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroidx/media2/common/VideoSize;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/common/VideoSize;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->l()I

    move-result v1

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    .line 6
    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer2;->k()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l()Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$u;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$u;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public m()Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$j;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$j;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public n()Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$b;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$b;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p()Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$a;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$a;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public q()Lb/s/c/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/s/c/h/a;->e()Lb/s/c/h/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media2/common/SessionPlayer$b;

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/media2/common/SessionPlayer$b;-><init>(ILandroidx/media2/common/MediaItem;)V

    invoke-virtual {v0, v1}, Lb/s/c/h/a;->b(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->f:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$h0;

    .line 5
    invoke-virtual {v2}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$h0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$h0;

    .line 9
    iget-boolean v3, v2, Landroidx/media2/player/MediaPlayer$h0;->h:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer$h0;->f()Z

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public s()Landroidx/media/AudioAttributesCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->c()Landroidx/media/AudioAttributesCompat;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public t()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->i()F

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public u()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer$k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->j()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer2;->e()Landroidx/media2/common/MediaItem;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/player/MediaPlayer2$c;

    .line 10
    new-instance v5, Landroidx/media2/player/MediaPlayer$k0;

    invoke-virtual {v4}, Landroidx/media2/player/MediaPlayer2$c;->b()I

    move-result v6

    invoke-virtual {v4}, Landroidx/media2/player/MediaPlayer2$c;->a()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-direct {v5, v3, v1, v6, v4}, Landroidx/media2/player/MediaPlayer$k0;-><init>(ILandroidx/media2/common/MediaItem;ILandroid/media/MediaFormat;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public v()Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/c/i/a/l<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->j:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media2/player/MediaPlayer;->q()Lb/s/c/h/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Landroidx/media2/player/MediaPlayer$v;

    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->d:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p0, v1}, Landroidx/media2/player/MediaPlayer$v;-><init>(Landroidx/media2/player/MediaPlayer;Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/media2/player/MediaPlayer;->a(Landroidx/media2/player/MediaPlayer$h0;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$g0;

    .line 3
    iget-object v2, v2, Landroidx/media2/player/MediaPlayer$g0;->b:Lb/s/c/h/a;

    invoke-virtual {v2, v3}, Landroidx/media2/player/futures/AbstractResolvableFuture;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->f:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 7
    :try_start_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/MediaPlayer$h0;

    .line 8
    iget-boolean v4, v2, Landroidx/media2/player/MediaPlayer$h0;->i:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Landroidx/media2/player/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v2, v3}, Landroidx/media2/player/futures/AbstractResolvableFuture;->cancel(Z)Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 13
    :try_start_2
    iput v1, p0, Landroidx/media2/player/MediaPlayer;->h:I

    .line 14
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->l:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_3
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->m:Landroidx/media2/player/MediaPlayer$c0;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer$c0;->a()V

    .line 18
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->q:Landroidx/media2/common/MediaItem;

    .line 20
    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->r:Landroidx/media2/common/MediaItem;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Landroidx/media2/player/MediaPlayer;->p:I

    .line 22
    iput-boolean v1, p0, Landroidx/media2/player/MediaPlayer;->s:Z

    .line 23
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->k:Lb/s/c/a;

    invoke-virtual {v0}, Lb/s/c/a;->d()V

    .line 25
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v0}, Landroidx/media2/player/MediaPlayer2;->p()V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 27
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 28
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 29
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public x()Lb/s/c/h/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/s/c/h/a<",
            "Landroidx/media2/common/SessionPlayer$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/s/c/h/a;->e()Lb/s/c/h/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer;->e:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->c:Landroidx/media2/player/MediaPlayer2;

    invoke-virtual {v2}, Landroidx/media2/player/MediaPlayer2;->q()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x1d

    .line 4
    invoke-virtual {p0, v3, v0, v2}, Landroidx/media2/player/MediaPlayer;->a(ILb/s/c/h/a;Ljava/lang/Object;)V

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public y()Lb/i/o/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/o/d<",
            "Landroidx/media2/common/MediaItem;",
            "Landroidx/media2/common/MediaItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/media2/player/MediaPlayer;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->q:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->r:Landroidx/media2/common/MediaItem;

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->q:Landroidx/media2/common/MediaItem;

    .line 4
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->r:Landroidx/media2/common/MediaItem;

    .line 5
    new-instance v0, Lb/i/o/d;

    invoke-direct {v0, v1, v1}, Lb/i/o/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/media2/player/MediaPlayer;->q:Landroidx/media2/common/MediaItem;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/media2/player/MediaPlayer;->p:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    iput-object v0, p0, Landroidx/media2/player/MediaPlayer;->q:Landroidx/media2/common/MediaItem;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 8
    :goto_0
    iget v2, p0, Landroidx/media2/player/MediaPlayer;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 9
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-lt v2, v3, :cond_5

    .line 10
    iget v2, p0, Landroidx/media2/player/MediaPlayer;->o:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :cond_5
    :goto_2
    if-ne v2, v4, :cond_6

    .line 11
    iput-object v1, p0, Landroidx/media2/player/MediaPlayer;->r:Landroidx/media2/common/MediaItem;

    goto :goto_3

    .line 12
    :cond_6
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->r:Landroidx/media2/common/MediaItem;

    iget-object v4, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 13
    iget-object v3, p0, Landroidx/media2/player/MediaPlayer;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/common/MediaItem;

    iput-object v2, p0, Landroidx/media2/player/MediaPlayer;->r:Landroidx/media2/common/MediaItem;

    goto :goto_4

    :cond_7
    :goto_3
    move-object v2, v1

    :goto_4
    if-nez v0, :cond_8

    if-nez v2, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    new-instance v1, Lb/i/o/d;

    invoke-direct {v1, v0, v2}, Lb/i/o/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object v1
.end method
