.class public Lcom/inmobi/commons/core/e/b;
.super Ljava/lang/Object;
.source "TelemetryComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final c:Ljava/lang/String; = "b"

.field public static final d:Ljava/lang/Object;

.field public static volatile e:Lcom/inmobi/commons/core/e/b;

.field public static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public g:Lcom/inmobi/commons/core/e/d;

.field public h:Lcom/inmobi/commons/core/e/e;

.field public i:Ljava/lang/String;

.field public j:Lcom/inmobi/commons/core/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->d:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/inmobi/commons/core/e/d;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/d;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 4
    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    const-string v1, "telemetry"

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 7
    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/inmobi/commons/core/e/e;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/e;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/e/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/commons/core/e/b;->e:Lcom/inmobi/commons/core/e/b;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/commons/core/e/b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/commons/core/e/b;->e:Lcom/inmobi/commons/core/e/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/commons/core/e/b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/e/b;-><init>()V

    .line 5
    sput-object v0, Lcom/inmobi/commons/core/e/b;->e:Lcom/inmobi/commons/core/e/b;

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
            "Lcom/inmobi/commons/core/e/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "telemetry"

    .line 53
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "im-accid"

    .line 55
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "2.0.0"

    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component"

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mk-version"

    .line 58
    invoke-static {}, Lcom/inmobi/commons/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 61
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 63
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/e/f;

    .line 65
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "eventId"

    .line 66
    iget-object v6, v3, Lcom/inmobi/commons/core/e/f;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "eventType"

    .line 68
    iget-object v6, v3, Lcom/inmobi/commons/core/e/f;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v3}, Lcom/inmobi/commons/core/e/f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "payload"

    .line 71
    invoke-virtual {v3}, Lcom/inmobi/commons/core/e/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v5, "componentType"

    .line 72
    iget-object v6, v3, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ts"

    .line 74
    iget-wide v6, v3, Lcom/inmobi/commons/core/e/f;->e:J

    .line 75
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/commons/core/e/b;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/e/b$4;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/b$4;-><init>(Lcom/inmobi/commons/core/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    sget-object v0, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    sget-object p2, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    new-instance v0, Lcom/inmobi/commons/core/e/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 14
    iget-object v2, v2, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/commons/core/e/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/commons/core/e/c;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/e/f;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_1

    .line 18
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    iput-object p0, v0, Lcom/inmobi/commons/core/e/f;->f:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p0

    .line 23
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error forming JSON payload for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Error: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    :goto_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error in submitting telemetry event : ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method

.method public static c(Lcom/inmobi/commons/core/e/f;)Lcom/inmobi/commons/core/e/c;
    .locals 2

    .line 2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    .line 3
    iget-object p0, p0, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/e/b;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/commons/core/e/c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/inmobi/commons/core/e/b;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 3
    new-instance v14, Lcom/inmobi/commons/core/b/a;

    iget v3, v1, Lcom/inmobi/commons/core/e/d;->d:I

    iget-wide v4, v1, Lcom/inmobi/commons/core/e/d;->f:J

    iget-wide v6, v1, Lcom/inmobi/commons/core/e/d;->c:J

    iget-wide v8, v1, Lcom/inmobi/commons/core/e/d;->g:J

    .line 4
    iget-object v2, v1, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    .line 5
    iget v10, v2, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 6
    iget v11, v2, Lcom/inmobi/commons/core/e/d$a;->c:I

    .line 7
    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    .line 8
    iget v12, v1, Lcom/inmobi/commons/core/e/d$a;->b:I

    .line 9
    iget v13, v1, Lcom/inmobi/commons/core/e/d$a;->c:I

    move v15, v12

    move/from16 v16, v13

    .line 10
    iget-wide v12, v2, Lcom/inmobi/commons/core/e/d$a;->a:J

    .line 11
    iget-wide v1, v1, Lcom/inmobi/commons/core/e/d$a;->a:J

    move-wide/from16 v17, v1

    move-object v2, v14

    move-wide/from16 v19, v12

    move v12, v15

    move/from16 v13, v16

    move-object v1, v14

    move-wide/from16 v14, v19

    move-wide/from16 v16, v17

    .line 12
    invoke-direct/range {v2 .. v17}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIIIJJ)V

    .line 13
    iget-object v2, v0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    .line 14
    iput-object v2, v1, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    const-string v2, "default"

    .line 15
    iput-object v2, v1, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 16
    iget-object v3, v0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    if-nez v3, :cond_0

    .line 17
    new-instance v3, Lcom/inmobi/commons/core/b/d;

    iget-object v4, v0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v3, v0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3, v1}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    .line 19
    :goto_0
    iget-object v0, v0, Lcom/inmobi/commons/core/e/b;->j:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v0, v2}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/inmobi/commons/core/e/b;)Lcom/inmobi/commons/core/e/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 4

    .line 37
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 39
    iget-object p1, p1, Lcom/inmobi/commons/core/e/d;->h:Lcom/inmobi/commons/core/e/d$a;

    .line 40
    iget p1, p1, Lcom/inmobi/commons/core/e/d$a;->c:I

    .line 41
    invoke-static {p1}, Lcom/inmobi/commons/core/e/e;->a(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 43
    iget-object p1, p1, Lcom/inmobi/commons/core/e/d;->i:Lcom/inmobi/commons/core/e/d$a;

    .line 44
    iget p1, p1, Lcom/inmobi/commons/core/e/d$a;->c:I

    .line 45
    invoke-static {p1}, Lcom/inmobi/commons/core/e/e;->a(I)Ljava/util/List;

    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/e/f;

    .line 49
    iget v3, v3, Lcom/inmobi/commons/core/e/f;->a:I

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    new-instance v2, Lcom/inmobi/commons/core/b/c;

    invoke-direct {v2, v1, p1, v0}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 0

    .line 79
    check-cast p1, Lcom/inmobi/commons/core/e/d;

    iput-object p1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 80
    iget-object p1, p1, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/e/f;)V
    .locals 3

    .line 26
    invoke-static {p1}, Lcom/inmobi/commons/core/e/b;->c(Lcom/inmobi/commons/core/e/f;)Lcom/inmobi/commons/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-boolean v1, v0, Lcom/inmobi/commons/core/e/c;->b:Z

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 29
    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 30
    iget-boolean v1, v1, Lcom/inmobi/commons/core/e/c;->b:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/e/b$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/commons/core/e/b$3;-><init>(Lcom/inmobi/commons/core/e/b;Lcom/inmobi/commons/core/e/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 32
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Telemetry service is not enabled or registered for component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v2, p1, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|| type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object p1, p1, Lcom/inmobi/commons/core/e/f;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Config :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/inmobi/commons/core/e/c;

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 8
    iget-object v1, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 9
    invoke-direct {v0, p1, p2, v1}, Lcom/inmobi/commons/core/e/c;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/commons/core/e/c;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 5
    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    const-string v1, "telemetry"

    .line 6
    invoke-direct {p0, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lcom/inmobi/commons/core/e/c;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 8
    iget-object v0, v0, Lcom/inmobi/commons/core/e/d;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/inmobi/commons/core/e/b;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/commons/core/e/b$1;

    invoke-direct {v1, p0}, Lcom/inmobi/commons/core/e/b$1;-><init>(Lcom/inmobi/commons/core/e/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/inmobi/commons/core/e/f;)V
    .locals 4

    .line 11
    invoke-static {p1}, Lcom/inmobi/commons/core/e/b;->c(Lcom/inmobi/commons/core/e/f;)Lcom/inmobi/commons/core/e/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-boolean v1, v0, Lcom/inmobi/commons/core/e/c;->b:Z

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 14
    iget-object v2, v1, Lcom/inmobi/commons/core/e/d;->a:Lcom/inmobi/commons/core/e/c;

    .line 15
    iget-boolean v2, v2, Lcom/inmobi/commons/core/e/c;->b:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    .line 17
    iget-wide v1, v1, Lcom/inmobi/commons/core/e/d;->f:J

    const-string v3, "default"

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/commons/core/e/e;->b(JLjava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/inmobi/commons/core/e/b;->g:Lcom/inmobi/commons/core/e/d;

    .line 20
    iget v0, v0, Lcom/inmobi/commons/core/e/d;->e:I

    .line 21
    iget-object v1, p0, Lcom/inmobi/commons/core/e/b;->h:Lcom/inmobi/commons/core/e/e;

    invoke-virtual {v1, v3}, Lcom/inmobi/commons/core/e/e;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v0

    if-ltz v1, :cond_1

    .line 22
    invoke-static {}, Lcom/inmobi/commons/core/e/e;->a()V

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/inmobi/commons/core/e/e;->a(Lcom/inmobi/commons/core/e/f;)V

    return-void

    .line 24
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Telemetry service is not enabled or registered for component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v2, p1, Lcom/inmobi/commons/core/e/f;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|| type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p1, p1, Lcom/inmobi/commons/core/e/f;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Config :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
