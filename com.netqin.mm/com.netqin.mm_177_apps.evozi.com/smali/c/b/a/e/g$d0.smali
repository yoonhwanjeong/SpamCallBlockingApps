.class public Lc/b/a/e/g$d0;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

.field public final g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lc/b/a/e/l;Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;)V
    .locals 1

    const-string v0, "TaskRenderNativeAd"

    invoke-direct {p0, v0, p2}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p3, p0, Lc/b/a/e/g$d0;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    iput-object p1, p0, Lc/b/a/e/g$d0;->g:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "{CLCODE}"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v1, "click_url"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "{CLCODE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{EVENT_ID}"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/b/a/e/g$d0;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$d0;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to notify listener about failure."

    invoke-virtual {p0, v0, p1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v4, "native_ads"

    invoke-static {v1, v4, v2, v3}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;Lc/b/a/e/l;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v5, "native_settings"

    invoke-static {v1, v5, v3, v4}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const/4 v12, 0x0

    invoke-static {v2, v4, v12, v5}, Lc/b/a/e/y/i;->a(Lorg/json/JSONArray;ILorg/json/JSONObject;Lc/b/a/e/l;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v7, "clcode"

    invoke-static {v5, v7, v12, v6}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v13

    iget-object v6, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v7, "event_id"

    const-string v8, ""

    invoke-static {v5, v7, v8, v6}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "simp_url"

    invoke-virtual {v0, v7, v1, v13}, Lc/b/a/e/g$d0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v1, v13, v6}, Lc/b/a/e/g$d0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v8, "simp_urls"

    invoke-static {v8, v1, v13, v14, v7}, Lc/b/a/e/y/r;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/util/List;

    move-result-object v11

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v9, "should_post_click_url"

    invoke-static {v1, v9, v7, v8}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;Lc/b/a/e/l;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v10, v15

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    const-string v7, "{EVENT_ID}"

    invoke-static {v7, v6}, Lc/b/a/e/y/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    iget-object v8, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v6, "click_tracking_urls"

    move-object v7, v1

    move-object/from16 v16, v8

    move-object v8, v13

    move-object/from16 p1, v11

    move-object/from16 v11, v16

    invoke-static/range {v6 .. v11}, Lc/b/a/e/y/r;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc/b/a/e/l;)Ljava/util/List;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v8, "resource_cache_prefix"

    invoke-static {v5, v8, v12, v7}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Lc/b/a/e/y/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_1
    iget-object v7, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v8, Lc/b/a/e/d$e;->J0:Lc/b/a/e/d$e;

    invoke-virtual {v7, v8}, Lc/b/a/e/l;->b(Lc/b/a/e/d$e;)Ljava/util/List;

    move-result-object v7

    :goto_2
    new-instance v8, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-direct {v8}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;-><init>()V

    iget-object v9, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v9}, Lc/b/a/e/c/b;->h(Lc/b/a/e/l;)Lc/b/a/e/c/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(Lc/b/a/e/c/b;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v9, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v10, "title"

    invoke-static {v5, v10, v12, v9}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v9, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v10, "description"

    invoke-static {v5, v10, v12, v9}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v9, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v10, "caption"

    invoke-static {v5, v10, v12, v9}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->g(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v9, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v10, "cta"

    invoke-static {v5, v10, v12, v9}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->p(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v9, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v10, "icon_url"

    invoke-static {v5, v10, v12, v9}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v9, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v11, "image_url"

    invoke-static {v5, v11, v12, v9}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v9, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    move-object/from16 v16, v2

    const-string v2, "video_url"

    invoke-static {v5, v2, v12, v9}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v9, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    move/from16 v17, v4

    const-string v4, "star_rating_url"

    invoke-static {v5, v4, v12, v9}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v4, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v5, v10, v12, v4}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->h(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v4, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v5, v11, v12, v4}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->i(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v4, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v5, v2, v12, v4}, Lc/b/a/e/y/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lc/b/a/e/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->j(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    const/high16 v2, 0x40a00000    # 5.0f

    iget-object v4, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v9, "star_rating"

    invoke-static {v5, v9, v2, v4}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;FLc/b/a/e/l;)F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(F)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v13}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->o(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v15}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->k(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v14}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->l(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    const-string v2, "video_start_url"

    invoke-virtual {v0, v2, v1, v13}, Lc/b/a/e/g$d0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->m(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    const-string v2, "video_end_url"

    invoke-virtual {v0, v2, v1, v13}, Lc/b/a/e/g$d0;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->n(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v6}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->b(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    const-wide/16 v9, 0x0

    iget-object v2, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    const-string v4, "ad_id"

    invoke-static {v5, v4, v9, v10, v2}, Lc/b/a/e/y/i;->a(Lorg/json/JSONObject;Ljava/lang/String;JLc/b/a/e/l;)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(J)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8, v7}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->c(Ljava/util/List;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    iget-object v2, v0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v8, v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a(Lc/b/a/e/l;)Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/ad/NativeAdImpl$b;->a()Lcom/applovin/impl/sdk/ad/NativeAdImpl;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prepared native ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/NativeAdImpl;->getAdId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v17, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No click tracking URL available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No impression URL available"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lc/b/a/e/g$d0;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    if-eqz v1, :cond_6

    invoke-interface {v1, v3}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsLoaded(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    const-string v1, "No ads were returned from the server"

    invoke-virtual {v0, v1}, Lc/b/a/e/g$c;->c(Ljava/lang/String;)V

    iget-object v1, v0, Lc/b/a/e/g$d0;->f:Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;

    const/16 v2, 0xcc

    invoke-interface {v1, v2}, Lcom/applovin/nativeAds/AppLovinNativeAdLoadListener;->onNativeAdsFailedToLoad(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$d0;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$d0;->g:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lc/b/a/e/g$d0;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "Attempting to run task with empty or null ad response"

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lc/b/a/e/g$d0;->a(I)V

    :goto_0
    return-void
.end method
