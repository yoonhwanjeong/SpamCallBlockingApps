.class public Lcom/inmobi/commons/core/c/a;
.super Ljava/lang/Object;
.source "EventSubmitter.java"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static volatile b:Lcom/inmobi/commons/core/c/a;

.field public static c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/c/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/commons/core/c/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/c/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/inmobi/commons/core/c/a;->b:Lcom/inmobi/commons/core/c/a;

    if-nez v0, :cond_1

    .line 3
    sget-object v1, Lcom/inmobi/commons/core/c/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/c/a;->b:Lcom/inmobi/commons/core/c/a;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/inmobi/commons/core/c/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/c/a;-><init>()V

    .line 6
    sput-object v0, Lcom/inmobi/commons/core/c/a;->b:Lcom/inmobi/commons/core/c/a;

    .line 7
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

.method public static synthetic a(Lcom/inmobi/commons/core/c/a;Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/inmobi/commons/core/c/a;->a(Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/c/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V
    .locals 15

    move-object/from16 v4, p1

    move/from16 v6, p3

    move/from16 v3, p4

    .line 8
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/inmobi/commons/a/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v2, Lcom/inmobi/commons/core/network/c;

    const-string v0, "POST"

    move-object/from16 v5, p2

    move-object/from16 v9, p7

    invoke-direct {v2, v0, v5, v1, v9}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/commons/core/utilities/uid/d;)V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v7, v4, Lcom/inmobi/commons/core/b/c;->b:Ljava/lang/String;

    const-string v8, "payload"

    .line 12
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2, v0}, Lcom/inmobi/commons/core/network/c;->c(Ljava/util/Map;)V

    sub-int v0, v6, v3

    if-lez v0, :cond_1

    .line 14
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "X-im-retry-count"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2, v7}, Lcom/inmobi/commons/core/network/c;->a(Ljava/util/Map;)V

    .line 17
    :cond_1
    iput-boolean v1, v2, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 18
    iput-boolean v1, v2, Lcom/inmobi/commons/core/network/c;->z:Z

    if-eq v3, v6, :cond_2

    move-wide/from16 v11, p5

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    move-wide v11, v0

    .line 19
    :goto_0
    sget-object v13, Lcom/inmobi/commons/core/c/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lcom/inmobi/commons/core/c/a$1;

    move-object v0, v14

    move-object v1, p0

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/inmobi/commons/core/c/a$1;-><init>(Lcom/inmobi/commons/core/c/a;Lcom/inmobi/commons/core/network/c;ILcom/inmobi/commons/core/b/c;Ljava/lang/String;IJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v14, v11, v12, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    :goto_1
    move-object/from16 v0, p8

    .line 20
    invoke-interface {v0, v4, v1}, Lcom/inmobi/commons/core/c/b;->a(Lcom/inmobi/commons/core/b/c;Z)V

    return-void
.end method
