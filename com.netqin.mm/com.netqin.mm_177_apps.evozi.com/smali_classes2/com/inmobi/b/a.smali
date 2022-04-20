.class public Lcom/inmobi/b/a;
.super Ljava/lang/Object;
.source "TRCComponent.java"

# interfaces
.implements Lcom/inmobi/commons/core/b/e;
.implements Lcom/inmobi/commons/core/configs/b$c;


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final f:Ljava/lang/String; = "a"

.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/inmobi/b/a;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/inmobi/ads/c;

.field public d:Lcom/inmobi/commons/core/f/a;

.field public e:Ljava/lang/String;

.field public i:Lcom/inmobi/commons/core/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/b/a;->g:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/inmobi/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    iput-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 3
    iget-object v0, v0, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/inmobi/b/a;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/inmobi/commons/core/f/a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/f/a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/b/a;->d:Lcom/inmobi/commons/core/f/a;

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/b/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/inmobi/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/b/a;->h:Lcom/inmobi/b/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/inmobi/b/a;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/inmobi/b/a;->h:Lcom/inmobi/b/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/b/a;

    invoke-direct {v0}, Lcom/inmobi/b/a;-><init>()V

    .line 5
    sput-object v0, Lcom/inmobi/b/a;->h:Lcom/inmobi/b/a;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/f/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "im-accid"

    .line 27
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "2.0.0"

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "component"

    const-string v3, "trc"

    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "adtype"

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/f/b;

    .line 31
    iget-object v1, v1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk-version"

    .line 33
    invoke-static {}, Lcom/inmobi/commons/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/a;->a()Lcom/inmobi/commons/core/utilities/b/a;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/inmobi/commons/core/utilities/b/a;->b:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/f/b;

    .line 40
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event-id"

    .line 41
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ad-markup-type"

    .line 43
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event-name"

    .line 45
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "im-plid"

    .line 47
    iget-wide v5, v2, Lcom/inmobi/commons/core/f/b;->e:J

    .line 48
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "request-id"

    .line 49
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->f:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event-type"

    .line 51
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "d-nettype-raw"

    .line 53
    iget-object v5, v2, Lcom/inmobi/commons/core/f/b;->h:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ts"

    .line 55
    iget-wide v5, v2, Lcom/inmobi/commons/core/f/b;->i:J

    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p0, "extra-info"

    .line 58
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/b/a;)V
    .locals 1

    const-string v0, "banner"

    .line 93
    invoke-direct {p0, v0}, Lcom/inmobi/b/a;->b(Ljava/lang/String;)V

    const-string v0, "int"

    .line 94
    invoke-direct {p0, v0}, Lcom/inmobi/b/a;->b(Ljava/lang/String;)V

    const-string v0, "native"

    .line 95
    invoke-direct {p0, v0}, Lcom/inmobi/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/b/a;Lcom/inmobi/commons/core/f/b;)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 61
    iget-object v1, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/inmobi/b/a;->d:Lcom/inmobi/commons/core/f/a;

    .line 64
    iget-wide v2, v0, Lcom/inmobi/ads/c$a;->b:J

    .line 65
    iget-object v4, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/commons/core/f/a;->b(JLjava/lang/String;)I

    .line 67
    iget v0, v0, Lcom/inmobi/ads/c$a;->c:I

    .line 68
    iget-object p0, p0, Lcom/inmobi/b/a;->d:Lcom/inmobi/commons/core/f/a;

    .line 69
    iget-object v1, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v1}, Lcom/inmobi/commons/core/f/a;->a(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr p0, v0

    if-ltz p0, :cond_0

    .line 71
    iget-object p0, p1, Lcom/inmobi/commons/core/f/b;->j:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lcom/inmobi/commons/core/f/a;->d(Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/inmobi/commons/core/f/a;->a(Lcom/inmobi/commons/core/f/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/b/a;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 74
    sget-object v2, Lcom/inmobi/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    iget-object v2, v0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    invoke-virtual {v2, v1}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v2

    .line 76
    new-instance v15, Lcom/inmobi/commons/core/b/a;

    iget v4, v2, Lcom/inmobi/ads/c$a;->a:I

    iget-wide v5, v2, Lcom/inmobi/ads/c$a;->b:J

    iget-wide v7, v2, Lcom/inmobi/ads/c$a;->d:J

    iget-wide v9, v2, Lcom/inmobi/ads/c$a;->e:J

    .line 77
    iget-object v3, v2, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    .line 78
    iget v11, v3, Lcom/inmobi/ads/c$j;->b:I

    .line 79
    iget v12, v3, Lcom/inmobi/ads/c$j;->c:I

    .line 80
    iget-object v2, v2, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    .line 81
    iget v13, v2, Lcom/inmobi/ads/c$j;->b:I

    .line 82
    iget v14, v2, Lcom/inmobi/ads/c$j;->c:I

    .line 83
    iget-wide v0, v3, Lcom/inmobi/ads/c$j;->a:J

    .line 84
    iget-wide v2, v2, Lcom/inmobi/ads/c$j;->a:J

    move-wide/from16 v17, v2

    move-object v3, v15

    move-object v2, v15

    move-wide v15, v0

    .line 85
    invoke-direct/range {v3 .. v18}, Lcom/inmobi/commons/core/b/a;-><init>(IJJJIIIIJJ)V

    move-object/from16 v0, p0

    .line 86
    iget-object v1, v0, Lcom/inmobi/b/a;->e:Ljava/lang/String;

    .line 87
    iput-object v1, v2, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    move-object/from16 v1, p1

    .line 88
    iput-object v1, v2, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    if-nez v3, :cond_0

    .line 90
    new-instance v3, Lcom/inmobi/commons/core/b/d;

    iget-object v4, v0, Lcom/inmobi/b/a;->d:Lcom/inmobi/commons/core/f/a;

    invoke-direct {v3, v4, v0, v2}, Lcom/inmobi/commons/core/b/d;-><init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V

    iput-object v3, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3, v2}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    .line 92
    :goto_0
    iget-object v0, v0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/inmobi/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/b/a$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/b/a$4;-><init>(Lcom/inmobi/b/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/inmobi/b/a;)Lcom/inmobi/commons/core/b/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/inmobi/b/a;->i:Lcom/inmobi/commons/core/b/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/c;->b(Ljava/lang/String;)Lcom/inmobi/ads/c$a;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 12
    iget-object v0, v0, Lcom/inmobi/ads/c$a;->f:Lcom/inmobi/ads/c$j;

    .line 13
    iget v0, v0, Lcom/inmobi/ads/c$j;->c:I

    .line 14
    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/inmobi/ads/c$a;->g:Lcom/inmobi/ads/c$j;

    .line 16
    iget v0, v0, Lcom/inmobi/ads/c$j;->c:I

    .line 17
    invoke-static {v0, p1}, Lcom/inmobi/commons/core/f/a;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/f/b;

    .line 21
    iget v2, v2, Lcom/inmobi/commons/core/f/b;->a:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/inmobi/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    new-instance v1, Lcom/inmobi/commons/core/b/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/inmobi/commons/core/b/c;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/inmobi/ads/c;

    iput-object p1, p0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 8
    iget-object p1, p1, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/inmobi/b/a;->e:Ljava/lang/String;

    return-void
.end method
