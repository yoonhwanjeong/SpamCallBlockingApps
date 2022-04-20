.class public final Lcom/inmobi/ads/c/a;
.super Ljava/lang/Object;
.source "GMAManager.java"


# instance fields
.field public a:Lcom/inmobi/ads/i;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/inmobi/ads/c/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    .line 3
    iput-object p2, p0, Lcom/inmobi/ads/c/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/b/b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    const-string v1, "AdCacheImpressionRequested"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    invoke-static {}, Lcom/inmobi/ads/h;->a()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    .line 4
    iget-wide v3, v1, Lcom/inmobi/ads/i;->d:J

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    .line 6
    invoke-virtual {v1}, Lcom/inmobi/ads/i;->l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v6

    iget-object v7, p0, Lcom/inmobi/ads/c/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/inmobi/ads/h;->c()V

    .line 8
    iget-object v1, v0, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 9
    iget-boolean v1, v1, Lcom/inmobi/ads/c$d;->e:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/ads/d;->d(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 12
    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/ads/d;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 14
    :goto_1
    new-instance v1, Lcom/inmobi/ads/c/b;

    iget-object v3, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/i;->b(Z)Lcom/inmobi/ads/f;

    move-result-object v3

    if-nez v0, :cond_2

    move-object v5, v2

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_2
    invoke-direct {v1, v3, v5}, Lcom/inmobi/ads/c/b;-><init>(Lcom/inmobi/ads/f;Ljava/util/List;)V

    iput-object v1, p0, Lcom/inmobi/ads/c/a;->d:Lcom/inmobi/ads/c/b;

    if-eqz v0, :cond_3

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v3, v0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    const-string v5, "impId"

    .line 18
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    const-string v5, "AdCacheImpressionOffered"

    invoke-virtual {v3, v5, v1}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 20
    iget-object v1, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    invoke-static {v0}, Lcom/inmobi/ads/d;->b(Ljava/lang/String;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/c/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1, v4}, Lcom/inmobi/ads/i;->b(Z)Lcom/inmobi/ads/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/c/a;->c:J

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/c/a;->d:Lcom/inmobi/ads/c/b;

    invoke-virtual {v0}, Lcom/inmobi/ads/c/b;->a()[B

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method
