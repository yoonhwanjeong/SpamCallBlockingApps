.class public Lcom/inmobi/commons/core/a/a;
.super Ljava/lang/Object;
.source "CrashComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final e:Ljava/lang/String; = "a"

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Lcom/inmobi/commons/core/a/a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/inmobi/commons/core/a/b;

.field public d:Ljava/lang/String;

.field public h:Lcom/inmobi/commons/core/a/c;

.field public i:Lcom/inmobi/commons/core/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/a/a;->f:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/commons/core/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inmobi/commons/core/a/e;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/a/e;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3
    new-instance v0, Lcom/inmobi/commons/core/a/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 4
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 5
    iget-object v1, v1, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    const-string v2, "crashReporting"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 8
    iget-object v1, v1, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    const-string v2, "catchReporting"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 11
    iget-object v0, v0, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/inmobi/commons/core/a/c;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/a/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/a/a;->g:Lcom/inmobi/commons/core/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/commons/core/a/a;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/a/a;->g:Lcom/inmobi/commons/core/a/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/commons/core/a/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/a/a;-><init>()V

    .line 5
    sput-object v0, Lcom/inmobi/commons/core/a/a;->g:Lcom/inmobi/commons/core/a/a;

    .line 6
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

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "crash"

    .line 50
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "im-accid"

    .line 52
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "2.0.0"

    .line 53
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component"

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mk-version"

    .line 55
    invoke-static {}, Lcom/inmobi/commons/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 59
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 60
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/a/d;

    .line 62
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "eventId"

    .line 63
    iget-object v6, v3, Lcom/inmobi/commons/core/a/d;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "eventType"

    .line 65
    iget-object v6, v3, Lcom/inmobi/commons/core/a/d;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-virtual {v3}, Lcom/inmobi/commons/core/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "crash_report"

    .line 68
    invoke-virtual {v3}, Lcom/inmobi/commons/core/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "ts"

    .line 69
    iget-wide v6, v3, Lcom/inmobi/commons/core/a/d;->e:J

    .line 70
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/commons/core/a/a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 74
    sget-object v1, Lcom/inmobi/commons/core/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    iget-object v1, v0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 76
    new-instance v14, Lcom/inmobi/commons/core/b/a;

    iget v3, v1, Lcom/inmobi/commons/core/a/b;->c:I

    iget-wide v4, v1, Lcom/inmobi/commons/core/a/b;->e:J

    iget-wide v6, v1, Lcom/inmobi/commons/core/a/b;->b:J

    iget-wide v8, v1, Lcom/inmobi/commons/core/a/b;->f:J

    .line 77
    iget-object v2, v1, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    .line 78
    iget v10, v2, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 79
    iget v11, v2, Lcom/inmobi/commons/core/a/b$a;->c:I

    .line 80
    iget-object v1, v1, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    .line 81
    iget v12, v1, Lcom/inmobi/commons/core/a/b$a;->b:I

    .line 82
    iget v13, v1, Lcom/inmobi/commons/core/a/b$a;->c:I

    move v15, v12

    move/from16 v16, v13

    .line 83
    iget-wide v12, v2, Lcom/inmobi/commons/core/a/b$a;->a:J

    .line 84
    iget-wide v1, v1, Lcom/inmobi/commons/core/a/b$a;->a:J

    move-wide/from16 v17, v1

    move-object v2, v14

    move-wide/from16 v19, v12

    move v12, v15

    move/from16 v13, v16

    move-object v1, v14

    move-wide/from16 v14, v19

    move-wide/from16 v16, v17

    .line 85
    invoke-direct/range {v2 .. v17}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIIIJJ)V

    .line 86
    iget-object v2, v0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    .line 87
    iput-object v2, v1, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    const-string v2, "default"

    .line 88
    iput-object v2, v1, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    if-nez v3, :cond_0

    .line 90
    new-instance v3, Lcom/inmobi/commons/core/b/d;

    iget-object v4, v0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v3, v0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3, v1}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    .line 92
    :goto_0
    iget-object v0, v0, Lcom/inmobi/commons/core/a/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/inmobi/commons/core/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/a/a$3;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/a/a$3;-><init>(Lcom/inmobi/commons/core/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/inmobi/commons/core/a/a;)Lcom/inmobi/commons/core/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 3

    .line 34
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 36
    iget-object p1, p1, Lcom/inmobi/commons/core/a/b;->k:Lcom/inmobi/commons/core/a/b$a;

    .line 37
    iget p1, p1, Lcom/inmobi/commons/core/a/b$a;->c:I

    .line 38
    invoke-static {p1}, Lcom/inmobi/commons/core/a/c;->a(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 40
    iget-object p1, p1, Lcom/inmobi/commons/core/a/b;->l:Lcom/inmobi/commons/core/a/b$a;

    .line 41
    iget p1, p1, Lcom/inmobi/commons/core/a/b$a;->c:I

    .line 42
    invoke-static {p1}, Lcom/inmobi/commons/core/a/c;->a(I)Ljava/util/List;

    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/a/d;

    .line 46
    iget v2, v2, Lcom/inmobi/commons/core/a/d;->a:I

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/inmobi/commons/core/a/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 49
    new-instance v1, Lcom/inmobi/commons/core/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final a(Lcom/inmobi/commons/core/a/d;)V
    .locals 4

    .line 21
    instance-of v0, p1, Lcom/inmobi/commons/core/e/a;

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 23
    iget-boolean v0, v0, Lcom/inmobi/commons/core/a/b;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/inmobi/commons/core/e/f;

    const-string v1, "crashReporting"

    const-string v2, "CrashEventOccurred"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/e/b;->b(Lcom/inmobi/commons/core/e/f;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 27
    iget-wide v1, v1, Lcom/inmobi/commons/core/a/b;->e:J

    const-string v3, "default"

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/commons/core/a/c;->b(JLjava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 30
    iget v0, v0, Lcom/inmobi/commons/core/a/b;->d:I

    .line 31
    iget-object v1, p0, Lcom/inmobi/commons/core/a/a;->h:Lcom/inmobi/commons/core/a/c;

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/a/c;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_2

    .line 32
    invoke-static {}, Lcom/inmobi/commons/core/a/c;->a()V

    .line 33
    :cond_2
    invoke-static {p1}, Lcom/inmobi/commons/core/a/c;->a(Lcom/inmobi/commons/core/a/d;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .line 7
    check-cast p1, Lcom/inmobi/commons/core/a/b;

    iput-object p1, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 8
    iget-object p1, p1, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 11
    iget-object v0, v0, Lcom/inmobi/commons/core/a/b;->i:Lorg/json/JSONObject;

    const-string v1, "crashReporting"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 14
    iget-object v0, v0, Lcom/inmobi/commons/core/a/b;->j:Lorg/json/JSONObject;

    const-string v1, "catchReporting"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/e/a;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 17
    iget-boolean v0, v0, Lcom/inmobi/commons/core/a/b;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/inmobi/commons/core/e/f;

    const-string v1, "catchReporting"

    const-string v2, "CatchEventOccurred"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V

    .line 20
    iget-object v0, p0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/commons/core/a/a$1;-><init>(Lcom/inmobi/commons/core/a/a;Lcom/inmobi/commons/core/e/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
