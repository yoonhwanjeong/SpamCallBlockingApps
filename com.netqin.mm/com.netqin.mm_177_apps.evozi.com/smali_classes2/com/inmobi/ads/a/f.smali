.class public final Lcom/inmobi/ads/a/f;
.super Ljava/lang/Object;
.source "AssetStore.java"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/a/f$a;,
        Lcom/inmobi/ads/a/f$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/String; = "f"

.field public static o:Lcom/inmobi/ads/a/f;

.field public static final p:Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/ads/a/d;

.field public b:Lcom/inmobi/ads/c$b;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/inmobi/ads/c$k;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lcom/inmobi/ads/a/f$a;

.field public j:Landroid/os/HandlerThread;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/inmobi/commons/core/utilities/g$b;

.field public n:Lcom/inmobi/commons/core/utilities/g$b;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/inmobi/ads/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/a/f;->p:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/a/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/inmobi/ads/a/f$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/a/f$1;-><init>(Lcom/inmobi/ads/a/f;)V

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->r:Lcom/inmobi/ads/a/e;

    .line 6
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    .line 7
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 8
    iget-object v1, v0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 9
    iput-object v1, p0, Lcom/inmobi/ads/a/f;->b:Lcom/inmobi/ads/c$b;

    .line 10
    iget-object v0, v0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 11
    iput-object v0, p0, Lcom/inmobi/ads/a/f;->g:Lcom/inmobi/ads/c$k;

    .line 12
    invoke-static {}, Lcom/inmobi/ads/a/d;->a()Lcom/inmobi/ads/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->a:Lcom/inmobi/ads/a/d;

    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->h:Ljava/util/concurrent/ExecutorService;

    .line 15
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "assetFetcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->j:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v0, Lcom/inmobi/ads/a/f$a;

    iget-object v1, p0, Lcom/inmobi/ads/a/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/a/f$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/a/f;)V

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->i:Lcom/inmobi/ads/a/f$a;

    .line 18
    new-instance v0, Lcom/inmobi/ads/a/f$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/a/f$2;-><init>(Lcom/inmobi/ads/a/f;)V

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->m:Lcom/inmobi/commons/core/utilities/g$b;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/inmobi/ads/a/f$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/a/f$3;-><init>(Lcom/inmobi/ads/a/f;)V

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->n:Lcom/inmobi/commons/core/utilities/g$b;

    .line 21
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/inmobi/ads/a/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/inmobi/ads/a/f;
    .locals 2

    .line 7
    sget-object v0, Lcom/inmobi/ads/a/f;->o:Lcom/inmobi/ads/a/f;

    if-nez v0, :cond_1

    .line 8
    sget-object v1, Lcom/inmobi/ads/a/f;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/a/f;->o:Lcom/inmobi/ads/a/f;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/inmobi/ads/a/f;

    invoke-direct {v0}, Lcom/inmobi/ads/a/f;-><init>()V

    .line 11
    sput-object v0, Lcom/inmobi/ads/a/f;->o:Lcom/inmobi/ads/a/f;

    .line 12
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/a/f;->b:Lcom/inmobi/ads/c$b;

    return-object p0
.end method

.method public static a(Lcom/inmobi/ads/a/a;)V
    .locals 1

    .line 127
    invoke-static {p0}, Lcom/inmobi/ads/a/d;->c(Lcom/inmobi/ads/a/a;)V

    .line 128
    new-instance v0, Ljava/io/File;

    .line 129
    iget-object p0, p0, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    .line 130
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/inmobi/ads/a/a;Z)V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/a;)V

    .line 117
    iget-object v0, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 118
    invoke-direct {p0, v0}, Lcom/inmobi/ads/a/f;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 119
    iget-object p1, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 120
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f;->a(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/inmobi/ads/a/f;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 124
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f;->b(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Lcom/inmobi/ads/a/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f;->c(Lcom/inmobi/ads/a/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/a;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/b;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f;->b(Lcom/inmobi/ads/a/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/a/f;Ljava/util/List;)V
    .locals 4

    .line 134
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/ads/bi;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/a/f$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/inmobi/ads/a/f$b;-><init>(Lcom/inmobi/ads/a/f;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/inmobi/ads/bi;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/Callback;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 139
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/a/b;

    .line 20
    iget-object v3, v2, Lcom/inmobi/ads/a/b;->b:Ljava/util/Set;

    .line 21
    iget-object v4, v2, Lcom/inmobi/ads/a/b;->c:Ljava/util/Set;

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/bn;

    .line 23
    iget-object v5, v5, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 25
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    iget-object v3, v2, Lcom/inmobi/ads/a/b;->c:Ljava/util/Set;

    .line 27
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    iget v3, v2, Lcom/inmobi/ads/a/b;->d:I

    add-int/2addr v3, v6

    .line 29
    iput v3, v2, Lcom/inmobi/ads/a/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Lcom/inmobi/ads/a/a;Lcom/inmobi/ads/a/e;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 34
    iget-object v0, v1, Lcom/inmobi/ads/a/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    iget-object v2, v8, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a/a;

    const/4 v9, 0x0

    if-nez v0, :cond_b

    .line 37
    new-instance v10, Lcom/inmobi/ads/a/c;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Lcom/inmobi/ads/a/c;-><init>(Lcom/inmobi/ads/a/e;)V

    .line 38
    iget-object v0, v1, Lcom/inmobi/ads/a/f;->g:Lcom/inmobi/ads/c$k;

    .line 39
    iget-wide v2, v0, Lcom/inmobi/ads/c$k;->c:J

    .line 40
    iget-object v0, v0, Lcom/inmobi/ads/c$k;->e:Ljava/util/ArrayList;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fetching asset ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v5, v8, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v4

    const/16 v12, 0x8

    if-nez v4, :cond_0

    .line 45
    iput v12, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 46
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 47
    :cond_0
    iget-object v4, v8, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    const-string v5, ""

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 49
    iget-object v4, v8, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 50
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    .line 53
    new-instance v4, Ljava/net/URL;

    .line 54
    iget-object v5, v8, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 55
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const-string v5, "GET"

    .line 57
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v5, 0xea60

    .line 58
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 59
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 60
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0x190

    if-ge v5, v6, :cond_4

    .line 61
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 62
    array-length v6, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v15, v0, v7

    if-eqz v5, :cond_2

    .line 63
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 64
    iput v0, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 65
    iput v9, v8, Lcom/inmobi/ads/a/a;->c:I

    .line 66
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v5, v0

    const/4 v0, 0x7

    const-wide/16 v15, 0x0

    cmp-long v7, v5, v15

    if-ltz v7, :cond_5

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "ContentSize: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " max size: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v7, v5, v2

    if-lez v7, :cond_5

    .line 69
    iput v0, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 70
    iput v9, v8, Lcom/inmobi/ads/a/a;->c:I

    .line 71
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto/16 :goto_0

    .line 72
    :cond_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 73
    iget-object v5, v8, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 74
    invoke-static {v5}, Lcom/inmobi/commons/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 76
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 77
    :cond_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 78
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    move-wide/from16 v17, v15

    .line 79
    :goto_3
    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_9

    int-to-long v13, v15

    add-long v17, v17, v13

    cmp-long v13, v17, v2

    if-lez v13, :cond_8

    .line 80
    iput v0, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 81
    iput v9, v8, Lcom/inmobi/ads/a/a;->c:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 84
    :cond_7
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    invoke-static {v6}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 86
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 87
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    move-wide/from16 v15, v21

    invoke-static/range {v15 .. v20}, Lcom/inmobi/ads/a/c;->a(JJJ)V

    .line 88
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto/16 :goto_0

    .line 89
    :cond_8
    invoke-virtual {v6, v7, v9, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_3

    .line 90
    :cond_9
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 91
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 92
    invoke-static {v6}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v15, v21

    move-wide/from16 v19, v13

    .line 94
    invoke-static/range {v15 .. v20}, Lcom/inmobi/ads/a/c;->a(JJJ)V

    .line 95
    new-instance v0, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 96
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 97
    iput-object v2, v0, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide/from16 v4, v21

    move-wide v6, v13

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/inmobi/ads/a/c;->a(Lcom/inmobi/ads/a/a;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v2

    .line 99
    iput-object v2, v8, Lcom/inmobi/ads/a/a;->k:Ljava/lang/String;

    sub-long v13, v13, v21

    .line 100
    iput-wide v13, v8, Lcom/inmobi/ads/a/a;->a:J

    .line 101
    iget-object v2, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/a/a;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 102
    :catch_1
    iput v9, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 103
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto/16 :goto_0

    .line 104
    :catch_2
    iput v12, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 105
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto/16 :goto_0

    .line 106
    :catch_3
    iput v12, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 107
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto/16 :goto_0

    :catch_4
    const/4 v2, 0x3

    .line 108
    iput v2, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 109
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto/16 :goto_0

    :catch_5
    const/4 v2, 0x4

    .line 110
    iput v2, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 111
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto/16 :goto_0

    :catch_6
    const/4 v2, 0x4

    .line 112
    iput v2, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 113
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto/16 :goto_0

    :cond_a
    :goto_5
    const/4 v2, 0x3

    .line 114
    iput v2, v8, Lcom/inmobi/ads/a/a;->l:I

    .line 115
    iget-object v0, v10, Lcom/inmobi/ads/a/c;->a:Lcom/inmobi/ads/a/e;

    invoke-interface {v0, v8}, Lcom/inmobi/ads/a/e;->a(Lcom/inmobi/ads/a/a;)V

    goto/16 :goto_0

    :goto_6
    return v2

    :cond_b
    return v9
.end method

.method public static synthetic a(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;Lcom/inmobi/ads/a/e;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/a;Lcom/inmobi/ads/a/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/a/f;->a:Lcom/inmobi/ads/a/d;

    return-object p0
.end method

.method private declared-synchronized b(Lcom/inmobi/ads/a/a;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/a/b;

    .line 13
    iget-object v3, v2, Lcom/inmobi/ads/a/b;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bn;

    .line 15
    iget-object v4, v4, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    .line 16
    iget-object v5, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 18
    iget-object v3, v2, Lcom/inmobi/ads/a/b;->a:Ljava/util/List;

    .line 19
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    iget-object v2, v2, Lcom/inmobi/ads/a/b;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized b(Lcom/inmobi/ads/a/b;)V
    .locals 1

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V
    .locals 5

    .line 44
    invoke-static {p1}, Lcom/inmobi/ads/a/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cache hit; file exists location on disk ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0, v0}, Lcom/inmobi/ads/a/f;->c(Lcom/inmobi/ads/a/a;)V

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/inmobi/ads/a/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/a/a$a;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->b:Lcom/inmobi/ads/c$b;

    .line 50
    iget v2, v1, Lcom/inmobi/ads/c$b;->a:I

    .line 51
    iget-wide v3, v1, Lcom/inmobi/ads/c$b;->e:J

    .line 52
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/inmobi/ads/a/a$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/ads/a/a$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a$a;->a()Lcom/inmobi/ads/a/a;

    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/inmobi/ads/a/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->a:Lcom/inmobi/ads/a/d;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/a/d;->a(Lcom/inmobi/ads/a/a;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/a/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/a/f$6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/a/f$6;-><init>(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/a/b;

    .line 4
    iget-object v3, v2, Lcom/inmobi/ads/a/b;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bn;

    .line 6
    iget-object v4, v4, Lcom/inmobi/ads/bn;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    iget v3, v2, Lcom/inmobi/ads/a/b;->e:I

    add-int/2addr v3, v5

    .line 9
    iput v3, v2, Lcom/inmobi/ads/a/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static synthetic b(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/a;)Z
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/inmobi/ads/a/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    iget-object p1, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/inmobi/ads/a/a;)V
    .locals 10

    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    iget-object v0, p1, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p1, Lcom/inmobi/ads/a/a;->h:J

    .line 8
    iget-wide v6, p1, Lcom/inmobi/ads/a/a;->f:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/inmobi/ads/a/f;->b:Lcom/inmobi/ads/c$b;

    .line 10
    iget-wide v6, v0, Lcom/inmobi/ads/c$b;->e:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    add-long/2addr v4, v6

    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 12
    new-instance v0, Lcom/inmobi/ads/a/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/a/a$a;-><init>()V

    .line 13
    iget-object v4, p1, Lcom/inmobi/ads/a/a;->d:Ljava/lang/String;

    .line 14
    iget-object v5, p1, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    .line 15
    iget-object v6, p0, Lcom/inmobi/ads/a/f;->b:Lcom/inmobi/ads/c$b;

    .line 16
    iget v6, v6, Lcom/inmobi/ads/c$b;->a:I

    .line 17
    iget-wide v7, p1, Lcom/inmobi/ads/a/a;->i:J

    .line 18
    iput-object v4, v0, Lcom/inmobi/ads/a/a$a;->c:Ljava/lang/String;

    .line 19
    iput-object v5, v0, Lcom/inmobi/ads/a/a$a;->d:Ljava/lang/String;

    .line 20
    iput v6, v0, Lcom/inmobi/ads/a/a$a;->b:I

    .line 21
    iput-wide v2, v0, Lcom/inmobi/ads/a/a$a;->g:J

    .line 22
    iput-wide v7, v0, Lcom/inmobi/ads/a/a$a;->h:J

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a$a;->a()Lcom/inmobi/ads/a/a;

    move-result-object v6

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/inmobi/ads/a/a;->f:J

    .line 25
    invoke-static {v6}, Lcom/inmobi/ads/a/d;->b(Lcom/inmobi/ads/a/a;)I

    .line 26
    iget-wide v4, p1, Lcom/inmobi/ads/a/a;->f:J

    move-object v0, p1

    move-wide v2, v4

    invoke-static/range {v0 .. v5}, Lcom/inmobi/ads/a/c;->a(Lcom/inmobi/ads/a/a;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p1

    .line 27
    iput-object p1, v6, Lcom/inmobi/ads/a/a;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v6, Lcom/inmobi/ads/a/a;->j:Z

    .line 29
    invoke-direct {p0, v6, p1}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/a;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/inmobi/ads/a/f;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/inmobi/ads/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/inmobi/ads/a/f;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/a/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/a/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/inmobi/ads/a/f;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/a/f;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/inmobi/ads/a/f;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/inmobi/ads/a/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/a/b;

    .line 5
    iget v3, v2, Lcom/inmobi/ads/a/b;->d:I

    .line 6
    iget-object v4, v2, Lcom/inmobi/ads/a/b;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/ads/a/b;->a()Lcom/inmobi/ads/a/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v3, v2}, Lcom/inmobi/ads/a/g;->b(Lcom/inmobi/ads/a/b;)V

    .line 9
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in onAssetFetchSucceeded handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/a/f;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static synthetic e(Lcom/inmobi/ads/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/a/f;->e()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/a/b;

    .line 5
    iget v3, v2, Lcom/inmobi/ads/a/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/ads/a/b;->a()Lcom/inmobi/ads/a/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3, v2}, Lcom/inmobi/ads/a/g;->a(Lcom/inmobi/ads/a/b;)V

    .line 8
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in onAssetFetchFailed handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/a/f;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static synthetic f(Lcom/inmobi/ads/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inmobi/ads/a/f;->f()V

    return-void
.end method

.method public static synthetic g(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/a/f;->r:Lcom/inmobi/ads/a/e;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    iget-object v0, p0, Lcom/inmobi/ads/a/f;->m:Lcom/inmobi/commons/core/utilities/g$b;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 5
    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    iget-object v0, p0, Lcom/inmobi/ads/a/f;->n:Lcom/inmobi/commons/core/utilities/g$b;

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/c$b;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/inmobi/ads/a/f;->b:Lcom/inmobi/ads/c$b;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/a/f;->m:Lcom/inmobi/commons/core/utilities/g$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/a/f;->n:Lcom/inmobi/commons/core/utilities/g$b;

    const-string v2, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/inmobi/ads/a/f;)Lcom/inmobi/ads/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/a/f;->a:Lcom/inmobi/ads/a/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/a/b;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/inmobi/ads/a/f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/a/f$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/a/f$5;-><init>(Lcom/inmobi/ads/a/f;Lcom/inmobi/ads/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 1

    .line 13
    check-cast p1, Lcom/inmobi/ads/c;

    .line 14
    iget-object v0, p1, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 15
    iput-object v0, p0, Lcom/inmobi/ads/a/f;->b:Lcom/inmobi/ads/c$b;

    .line 16
    iget-object p1, p1, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    .line 17
    iput-object p1, p0, Lcom/inmobi/ads/a/f;->g:Lcom/inmobi/ads/c$k;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/inmobi/ads/a/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/inmobi/ads/a/f;->g()V

    .line 29
    invoke-direct {p0}, Lcom/inmobi/ads/a/f;->h()V

    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/inmobi/ads/a/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/a/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->j:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/ads/a/f;->j:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->i:Lcom/inmobi/ads/a/f$a;

    if-nez v1, :cond_2

    .line 36
    new-instance v1, Lcom/inmobi/ads/a/f$a;

    iget-object v2, p0, Lcom/inmobi/ads/a/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/a/f$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/a/f;)V

    iput-object v1, p0, Lcom/inmobi/ads/a/f;->i:Lcom/inmobi/ads/a/f$a;

    .line 37
    :cond_2
    invoke-static {}, Lcom/inmobi/ads/a/d;->e()Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/inmobi/ads/a/f;->c()V

    goto :goto_0

    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/inmobi/ads/a/f;->g()V

    .line 41
    invoke-direct {p0}, Lcom/inmobi/ads/a/f;->h()V

    .line 42
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->i:Lcom/inmobi/ads/a/f$a;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 43
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 30
    sget-object v0, Lcom/inmobi/ads/a/f;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 35
    iget-object v1, p0, Lcom/inmobi/ads/a/f;->j:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/inmobi/ads/a/f;->j:Landroid/os/HandlerThread;

    .line 38
    iput-object v1, p0, Lcom/inmobi/ads/a/f;->i:Lcom/inmobi/ads/a/f$a;

    .line 39
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
