.class public final Lcom/inmobi/ads/c/b;
.super Ljava/lang/Object;
.source "GMARequest.java"


# instance fields
.field public a:Lcom/inmobi/ads/f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/f;",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/c/b;->a:Lcom/inmobi/ads/f;

    .line 3
    iput-object p2, p0, Lcom/inmobi/ads/c/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/b/b;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/inmobi/commons/a/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h-user-agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/inmobi/ads/c/b;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 5
    new-instance v2, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {v2}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    .line 6
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 7
    iget-object v3, p0, Lcom/inmobi/ads/c/b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/a;

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v6, v4, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    const-string v7, "impressionId"

    .line 10
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v6, p0, Lcom/inmobi/ads/c/b;->a:Lcom/inmobi/ads/f;

    .line 12
    iget-object v6, v6, Lcom/inmobi/ads/f;->k:Lcom/inmobi/ads/r;

    .line 13
    iget v7, v4, Lcom/inmobi/ads/a;->k:F

    .line 14
    iget-object v12, v2, Lcom/inmobi/commons/core/configs/g;->b:Ljava/lang/String;

    .line 15
    iget-object v13, v2, Lcom/inmobi/commons/core/configs/g;->a:Ljava/lang/String;

    .line 16
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/inmobi/ads/r;->b:[B

    iget-object v10, v6, Lcom/inmobi/ads/r;->a:[B

    iget-object v11, v6, Lcom/inmobi/ads/r;->c:[B

    invoke-static/range {v8 .. v13}, Lcom/inmobi/commons/core/utilities/a/b;->a(Ljava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, "bid"

    .line 17
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v4}, Lcom/inmobi/ads/a;->f()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v6, "cachedAdData"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cachedAdInfos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/inmobi/ads/c/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v1, v0}, Lcom/inmobi/commons/core/network/c;->c(Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/c/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v0}, Lcom/inmobi/ads/f;->a()V

    .line 24
    iget-object v0, p0, Lcom/inmobi/ads/c/b;->a:Lcom/inmobi/ads/f;

    .line 25
    iget v1, v0, Lcom/inmobi/commons/core/network/c;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Lcom/inmobi/ads/b/b;

    invoke-direct {v0}, Lcom/inmobi/ads/b/b;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
