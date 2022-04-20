.class public Lcom/inmobi/ads/bm;
.super Ljava/lang/Object;
.source "PrefetchAdStore.java"

# interfaces
.implements Lcom/inmobi/ads/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/bm$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "bm"


# instance fields
.field public a:Z

.field public b:Lcom/inmobi/ads/c$d;

.field public final d:Lcom/inmobi/ads/bm$a;

.field public final e:Lcom/inmobi/ads/d;

.field public f:Lcom/inmobi/ads/f;

.field public g:J

.field public h:Z

.field public final i:Lcom/inmobi/ads/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/ads/bm$a;Lcom/inmobi/ads/c$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/bm;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/inmobi/ads/bm;->g:J

    .line 4
    new-instance v0, Lcom/inmobi/ads/bm$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/bm$1;-><init>(Lcom/inmobi/ads/bm;)V

    iput-object v0, p0, Lcom/inmobi/ads/bm;->i:Lcom/inmobi/ads/a/g;

    .line 5
    iput-object p1, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    .line 6
    invoke-static {}, Lcom/inmobi/ads/d;->a()Lcom/inmobi/ads/d;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/bm;->e:Lcom/inmobi/ads/d;

    .line 7
    iput-object p2, p0, Lcom/inmobi/ads/bm;->b:Lcom/inmobi/ads/c$d;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/bm$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/ads/bm;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/inmobi/ads/f;)Ljava/lang/String;
    .locals 4

    const-string v0, "1"

    if-eqz p1, :cond_1

    .line 112
    iget-object v1, p1, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 113
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v2, "preload-request"

    .line 114
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iput-object v1, p1, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    .line 117
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inmobi/ads/bm;->g:J

    .line 118
    new-instance v1, Lcom/inmobi/ads/e;

    invoke-direct {v1, p1, p0}, Lcom/inmobi/ads/e;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/ads/e$a;)V

    .line 119
    invoke-virtual {v1}, Lcom/inmobi/ads/e;->a()V

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isPreloaded"

    .line 121
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    const-string v2, "clientRequestId"

    .line 123
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "im-accid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    const-string v2, "ServerCallInitiated"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/ads/bm$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    iget-object p1, p1, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 57
    iget-object p1, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    iget-object v0, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 58
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/inmobi/ads/bm$a;->a(J)V

    return-void

    .line 60
    :cond_0
    new-instance v3, Lcom/inmobi/ads/a/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 62
    iget-boolean v5, p0, Lcom/inmobi/ads/bm;->h:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/inmobi/ads/bm;->i:Lcom/inmobi/ads/a/g;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-direct {v3, v4, v0, v2, v5}, Lcom/inmobi/ads/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/a/g;)V

    .line 63
    invoke-static {}, Lcom/inmobi/ads/a/f;->a()Lcom/inmobi/ads/a/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/b;)V

    :cond_2
    const/4 v0, 0x1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inmobiJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v0}, Lcom/inmobi/ads/a;->d()Ljava/util/Set;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_3

    .line 69
    new-instance v3, Lcom/inmobi/ads/a/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 71
    invoke-direct {v3, v4, v0, v2, v1}, Lcom/inmobi/ads/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/a/g;)V

    .line 72
    invoke-static {}, Lcom/inmobi/ads/a/f;->a()Lcom/inmobi/ads/a/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/a/f;->a(Lcom/inmobi/ads/a/b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(I)Z
    .locals 4

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/ads/bm;->g:J

    sub-long/2addr v0, v2

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    return-object p0
.end method

.method public static synthetic c(Lcom/inmobi/ads/bm;)Lcom/inmobi/ads/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/bm;->e:Lcom/inmobi/ads/d;

    return-object p0
.end method

.method private c(Lcom/inmobi/ads/g;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 4
    iget-object v3, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ads"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 8
    iget v3, v3, Lcom/inmobi/ads/f;->d:I

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 12
    iget-object v6, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 13
    iget-wide v6, v6, Lcom/inmobi/ads/f;->a:J

    .line 14
    iget-object v8, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 15
    iget-object v8, v8, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 16
    iget-object v9, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 17
    iget-object v9, v9, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 18
    iget-object v10, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 19
    iget-object v10, v10, Lcom/inmobi/ads/f;->i:Ljava/lang/String;

    .line 20
    iget-object v11, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 21
    iget-object v11, v11, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 22
    iget-object v12, p1, Lcom/inmobi/ads/g;->c:Lcom/inmobi/ads/f;

    .line 23
    iget-object v12, v12, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 24
    invoke-static/range {v5 .. v12}, Lcom/inmobi/ads/a$a;->a(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Lcom/inmobi/ads/r;)Lcom/inmobi/ads/a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object v1

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errorCode"

    const-string v3, "ParsingError"

    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "reason"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/bm;->g:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "latency"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isPreloaded"

    const-string v2, "1"

    .line 31
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "im-accid"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    const-string v2, "ServerError"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/ads/bm$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/f;ZI)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/b/a;
        }
    .end annotation

    .line 73
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcom/inmobi/ads/d;->c()V

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/inmobi/ads/bm;->a:Z

    .line 76
    iput-object p1, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 77
    iput-boolean p2, p0, Lcom/inmobi/ads/bm;->h:Z

    .line 78
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 79
    iget-object v1, p0, Lcom/inmobi/ads/bm;->e:Lcom/inmobi/ads/d;

    iget-object p1, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 80
    iget-wide v2, p1, Lcom/inmobi/ads/f;->a:J

    .line 81
    iget-object v4, p1, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 82
    iget-object v5, p1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 83
    iget-object p1, p1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 84
    invoke-static {p1}, Lcom/inmobi/ads/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/ads/d;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    if-nez v1, :cond_2

    .line 87
    iput-boolean v0, p0, Lcom/inmobi/ads/bm;->a:Z

    .line 88
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bm;->a(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bm;->a(Lcom/inmobi/ads/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 90
    :cond_1
    new-instance p1, Lcom/inmobi/ads/b/a;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_2
    iget-object v3, p0, Lcom/inmobi/ads/bm;->b:Lcom/inmobi/ads/c$d;

    .line 92
    iget v3, v3, Lcom/inmobi/ads/c$d;->c:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    .line 93
    iput-boolean v4, p0, Lcom/inmobi/ads/bm;->a:Z

    if-nez p2, :cond_3

    .line 94
    iget-object p2, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    iget-object v0, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 95
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 96
    invoke-interface {p2, v0, v1}, Lcom/inmobi/ads/bm$a;->a(J)V

    .line 97
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bm;->a(Ljava/util/List;)V

    .line 98
    invoke-direct {p0, p3}, Lcom/inmobi/ads/bm;->a(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 99
    iget-object p1, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bm;->a(Lcom/inmobi/ads/f;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_4
    new-instance p1, Lcom/inmobi/ads/b/a;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_5
    iput-boolean v4, p0, Lcom/inmobi/ads/bm;->a:Z

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/a;

    .line 103
    iget-object p3, p3, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 104
    iget-object p2, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    iget-object v0, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 105
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 106
    invoke-interface {p2, v0, v1}, Lcom/inmobi/ads/bm$a;->a(J)V

    .line 107
    :cond_6
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bm;->a(Ljava/util/List;)V

    move-object p1, p3

    .line 108
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object p3

    const-string v0, "im-accid"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "isPreloaded"

    const-string v0, "1"

    .line 110
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p3, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    const-string v0, "AdCacheAdRequested"

    invoke-interface {p3, v0, p2}, Lcom/inmobi/ads/bm$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final a(Lcom/inmobi/ads/g;)V
    .locals 10

    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/ads/bm;->c(Lcom/inmobi/ads/g;)Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse ad response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-boolean p1, p0, Lcom/inmobi/ads/bm;->a:Z

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    iget-object v0, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 10
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 11
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/bm$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "im-accid"

    const-string v2, "1"

    const-string v3, "isPreloaded"

    const-string v4, "latency"

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Ad response received but no ad available:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/inmobi/ads/bm;->g:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    const-string v1, "ServerNoFill"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/bm$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-boolean p1, p0, Lcom/inmobi/ads/bm;->a:Z

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    iget-object v0, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 23
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 24
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/bm$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    return-void

    .line 25
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "numberOfAdsReturned"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/inmobi/ads/bm;->g:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    const-string v1, "ServerFill"

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/bm$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 31
    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/a;

    invoke-virtual {p1}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTML"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 33
    iget-object p1, p1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    const-string v0, "native"

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 35
    iget-boolean p1, p0, Lcom/inmobi/ads/bm;->a:Z

    if-nez p1, :cond_4

    .line 36
    iget-object p1, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    iget-object v0, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 37
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 38
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/inmobi/ads/bm$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_4
    return-void

    .line 39
    :cond_5
    iget-object v0, p0, Lcom/inmobi/ads/bm;->e:Lcom/inmobi/ads/d;

    iget-object p1, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 40
    iget-wide v2, p1, Lcom/inmobi/ads/f;->a:J

    .line 41
    iget-object v1, p0, Lcom/inmobi/ads/bm;->b:Lcom/inmobi/ads/c$d;

    .line 42
    iget v4, v1, Lcom/inmobi/ads/c$d;->a:I

    .line 43
    iget-object v5, p1, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 44
    iget-object v6, p1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 45
    iget-object p1, p1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lcom/inmobi/ads/d/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v9

    .line 47
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/ads/d;->a(Ljava/util/List;JILjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v9}, Lcom/inmobi/ads/bm;->a(Ljava/util/List;)V

    .line 49
    iget-boolean p1, p0, Lcom/inmobi/ads/bm;->a:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/inmobi/ads/bm;->h:Z

    if-nez p1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    iget-object v0, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 51
    iget-wide v0, v0, Lcom/inmobi/ads/f;->a:J

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/inmobi/ads/bm$a;->a(J)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/ads/g;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/ads/bm;->a:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 5
    iget-object v1, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 6
    iget-object v1, v1, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 7
    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lcom/inmobi/ads/g;->a:Lcom/inmobi/commons/core/network/d;

    .line 9
    iget-object v1, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 10
    iget-object v1, v1, Lcom/inmobi/commons/core/network/NetworkError;->b:Ljava/lang/String;

    const-string v2, "reason"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/bm;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPreloaded"

    const-string v2, "1"

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "im-accid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    const-string v2, "ServerError"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/ads/bm$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/ads/bm;->d:Lcom/inmobi/ads/bm$a;

    iget-object v1, p0, Lcom/inmobi/ads/bm;->f:Lcom/inmobi/ads/f;

    .line 17
    iget-wide v1, v1, Lcom/inmobi/ads/f;->a:J

    .line 18
    iget-object p1, p1, Lcom/inmobi/ads/g;->b:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lcom/inmobi/ads/bm$a;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method
