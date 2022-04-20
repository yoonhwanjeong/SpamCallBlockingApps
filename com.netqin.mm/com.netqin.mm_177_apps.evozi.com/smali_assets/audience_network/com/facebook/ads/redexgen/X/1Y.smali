.class public Lcom/facebook/ads/redexgen/X/1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0v;
.implements Lcom/facebook/ads/redexgen/X/17;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/H4;

.field private C:Ljava/lang/String;

.field private D:Landroid/net/Uri;

.field private E:Lcom/facebook/ads/redexgen/X/GH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/H3;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Landroid/content/Context;

.field private L:Z

.field private M:Z

.field private N:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/facebook/ads/redexgen/X/H4;

.field private P:Lcom/facebook/ads/redexgen/X/H4;

.field private Q:Z

.field private R:Lcom/facebook/ads/redexgen/X/0u;

.field private S:Z

.field private T:Lcom/facebook/ads/redexgen/X/1q;

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private X:Lcom/facebook/ads/redexgen/X/H5;

.field private Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/ads/redexgen/X/H9;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/facebook/ads/redexgen/X/Gx;

.field private i:I

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2585
    const-class v0, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1Y;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->Y:Ljava/util/HashMap;

    .line 2588
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->d:I

    .line 2589
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->I:I

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 2596
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Y;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1Y;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 2597
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    return-object p0
.end method

.method private D(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2604
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2605
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "view"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2606
    const-string v1, "view"

    const-string v0, "view"

    .line 2607
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2608
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    :cond_0
    const-string v0, "snapshot"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2610
    const-string v1, "snapshot"

    const-string v0, "snapshot"

    .line 2611
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2612
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    :cond_1
    return-object v2
.end method

.method private E()Z
    .locals 2

    .prologue
    .line 2618
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->S:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->Y:Ljava/util/HashMap;

    const-string v0, "advertiser_name"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->Y:Ljava/util/HashMap;

    const-string v0, "title"

    .line 2619
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->S:Z

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->O:Lcom/facebook/ads/redexgen/X/H4;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->S:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->P:Lcom/facebook/ads/redexgen/X/H4;

    if-nez v0, :cond_3

    .line 2620
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->KC()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private F(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 13
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "clientToken"    # Ljava/lang/String;

    .prologue
    .line 2625
    move-object v0, p0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1Y;->L:Z

    if-eqz v0, :cond_0

    .line 2626
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter already loaded data"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2627
    :cond_0
    if-nez p1, :cond_1

    .line 2628
    :goto_0
    return-void

    .line 2629
    :cond_1
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    const-string v0, "Audience Network Loaded"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JD;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 2630
    move-object v0, p0

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/1Y;->J:Ljava/lang/String;

    .line 2631
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->U:Ljava/lang/String;

    .line 2632
    const-string v1, "an_logo_type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->F:I

    .line 2633
    const-string v0, "fbad_command"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2634
    .local v1, "fbadCommand":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->D:Landroid/net/Uri;

    .line 2635
    const/16 v0, 0xa

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "advertiser_name"

    aput-object v0, v5, v1

    const/4 v1, 0x1

    const-string v0, "title"

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string v0, "subtitle"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string v0, "headline"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "body"

    aput-object v0, v5, v1

    const/4 v1, 0x5

    const-string v0, "social_context"

    aput-object v0, v5, v1

    const/4 v1, 0x6

    const-string v0, "link_description"

    aput-object v0, v5, v1

    const/4 v1, 0x7

    const-string v0, "sponsored_translation"

    aput-object v0, v5, v1

    const/16 v1, 0x8

    const-string v0, "ad_translation"

    aput-object v0, v5, v1

    const/16 v1, 0x9

    const-string v0, "promoted_translation"

    aput-object v0, v5, v1

    .line 2636
    .local v1, "strKeys":[Ljava/lang/String;
    array-length v4, v5

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_3

    aget-object v2, v5, v3

    .line 2637
    .local p1, "key":Ljava/lang/String;
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->Y:Ljava/util/HashMap;

    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Jd;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2638
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2639
    .end local p1    # "key":Ljava/lang/String;
    .end local v1    # "strKeys":[Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 2640
    .restart local v1    # "strKeys":[Ljava/lang/String;
    :cond_3
    const-string v0, "call_to_action"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2641
    .local p2, "callToAction":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2642
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->Y:Ljava/util/HashMap;

    const-string v0, "call_to_action"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2643
    :cond_4
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->O:Lcom/facebook/ads/redexgen/X/H4;

    .line 2644
    const-string v0, "image"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->P:Lcom/facebook/ads/redexgen/X/H4;

    .line 2645
    const-string v0, "star_rating"

    .line 2646
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2647
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H5;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H5;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->X:Lcom/facebook/ads/redexgen/X/H5;

    .line 2648
    const-string v0, "used_report_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->a:Ljava/lang/String;

    .line 2649
    const-string v0, "enable_view_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->f:Z

    .line 2650
    const-string v0, "enable_snapshot_log"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->g:Z

    .line 2651
    const-string v1, "snapshot_log_delay_second"

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->W:I

    .line 2652
    const-string v1, "snapshot_compress_quality"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->V:I

    .line 2653
    const-string v1, "viewability_check_initial_delay"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->i:I

    .line 2654
    const-string v1, "viewability_check_interval"

    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move-object v0, p0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->j:I

    .line 2655
    const-string v0, "ad_choices_icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2656
    .local v0, "adChoicesIconObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_5

    .line 2657
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H4;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/H4;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->B:Lcom/facebook/ads/redexgen/X/H4;

    .line 2658
    :cond_5
    const-string v0, "ad_choices_link_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->C:Ljava/lang/String;

    .line 2659
    const-string v0, "invalidation_behavior"

    .line 2660
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->R:Lcom/facebook/ads/redexgen/X/0u;

    .line 2661
    const/4 v2, 0x0

    .line 2662
    .local p1, "detectionStringsArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "detection_strings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2663
    .end local p2    # "callToAction":Ljava/lang/String;
    .end local v0    # "adChoicesIconObject":Lorg/json/JSONObject;
    .end local v1    # "strKeys":[Ljava/lang/String;
    .end local v0
    .end local v0
    :catch_0
    move-exception v0

    .line 2664
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 2665
    .end local p1    # "detectionStringsArray":Lorg/json/JSONArray;
    .local v1, "detectionStringsArray":Lorg/json/JSONArray;
    :goto_3
    move-object v2, v1

    .line 2666
    .end local v1    # "detectionStringsArray":Lorg/json/JSONArray;
    .restart local p1    # "detectionStringsArray":Lorg/json/JSONArray;
    :goto_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/0w;->C(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->N:Ljava/util/Collection;

    .line 2667
    const-string v0, "video_url"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->e:Ljava/lang/String;

    .line 2668
    const-string v0, "video_mpd"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->c:Ljava/lang/String;

    .line 2669
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2670
    sget-object v1, Lcom/facebook/ads/redexgen/X/H9;->C:Lcom/facebook/ads/redexgen/X/H9;

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->b:Lcom/facebook/ads/redexgen/X/H9;

    goto :goto_6

    .line 2671
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_6
    const-string v0, "video_autoplay_enabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/facebook/ads/redexgen/X/H9;->E:Lcom/facebook/ads/redexgen/X/H9;

    :goto_5
    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->b:Lcom/facebook/ads/redexgen/X/H9;

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/H9;->D:Lcom/facebook/ads/redexgen/X/H9;

    goto :goto_5

    .line 2672
    :goto_6
    :try_start_1
    const-string v0, "carousel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 2673
    .local v0, "carouselArray":Lorg/json/JSONArray;
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 2674
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    .line 2675
    .local v1, "cardCount":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2676
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v11, 0x0

    .local v0, "cardIndex":I
    :goto_7
    if-ge v11, v12, :cond_8

    .line 2677
    new-instance v6, Lcom/facebook/ads/redexgen/X/1Y;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/1Y;-><init>()V

    .line 2678
    .local p2, "adapter":Lcom/facebook/ads/redexgen/X/1Y;
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    .line 2679
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v0, p0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    move-object v0, p0

    iget-object v10, v0, Lcom/facebook/ads/redexgen/X/1Y;->J:Ljava/lang/String;

    .line 2680
    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/1Y;->G(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;II)V

    .line 2681
    new-instance v3, Lcom/facebook/ads/redexgen/X/H3;

    move-object v0, p0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    const/4 v1, 0x0

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1Y;->h:Lcom/facebook/ads/redexgen/X/Gx;

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/Gx;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2682
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 2683
    .restart local v0    # "cardIndex":I
    .restart local v1    # "cardCount":I
    .restart local v0    # "cardIndex":I
    .restart local v0    # "cardIndex":I
    :cond_8
    move-object v0, p0

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/1Y;->G:Ljava/util/List;

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2684
    :catch_1
    move-exception v2

    .line 2685
    .local v0, "je":Lorg/json/JSONException;
    sget-object v1, Lcom/facebook/ads/redexgen/X/1Y;->k:Ljava/lang/String;

    const-string v0, "Unable to parse carousel data."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2686
    .end local v0    # "je":Lorg/json/JSONException;
    .end local v1    # "cardCount":I
    .end local v0
    .end local v0
    :cond_9
    :goto_8
    const/4 v1, 0x1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->L:Z

    .line 2687
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1Y;->E()Z

    move-result v1

    move-object v0, p0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/1Y;->M:Z

    goto/16 :goto_0
.end method

.method private G(Landroid/content/Context;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;II)V
    .locals 1
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "json"    # Lorg/json/JSONObject;
    .param p3, "mAdEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p4, "mClientToken"    # Ljava/lang/String;
    .param p5, "cardIndex"    # I
    .param p6, "cardCount"    # I

    .prologue
    .line 2691
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->S:Z

    .line 2692
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    .line 2693
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    .line 2694
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1Y;->I:I

    .line 2695
    iput p6, p0, Lcom/facebook/ads/redexgen/X/1Y;->H:I

    .line 2696
    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/redexgen/X/1Y;->F(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2697
    return-void
.end method

.method private H(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2703
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1Y;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2704
    .local p1, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 2705
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1X;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/1X;-><init>(Lcom/facebook/ads/redexgen/X/1Y;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->W:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2706
    .end local p0    # "handler":Landroid/os/Handler;
    .end local p1    # "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 2709
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->Z:Z

    if-nez v0, :cond_1

    .line 2710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    if-eqz v0, :cond_0

    .line 2711
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->ZF(Ljava/lang/String;)V

    .line 2712
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->Z:Z

    .line 2713
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 2590
    const/4 v0, 0x1

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2591
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2592
    const/4 v0, 0x0

    .line 2593
    :goto_0
    return-object v0

    .line 2594
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1Y;->I()V

    .line 2595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->Y:Ljava/util/HashMap;

    const-string v0, "body"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jx;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/H4;
    .locals 1

    .prologue
    .line 2598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2599
    const/4 v0, 0x0

    .line 2600
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->B:Lcom/facebook/ads/redexgen/X/H4;

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2602
    const/4 v0, 0x0

    .line 2603
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public final DC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2615
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2616
    const/4 v0, 0x0

    .line 2617
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "AdChoices"

    goto :goto_0
.end method

.method public final EC()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->N:Ljava/util/Collection;

    return-object v0
.end method

.method public final F()Lcom/facebook/ads/redexgen/X/H4;
    .locals 1

    .prologue
    .line 2622
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2623
    const/4 v0, 0x0

    .line 2624
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->P:Lcom/facebook/ads/redexgen/X/H4;

    goto :goto_0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/H4;
    .locals 1

    .prologue
    .line 2688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2689
    const/4 v0, 0x0

    .line 2690
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->O:Lcom/facebook/ads/redexgen/X/H4;

    goto :goto_0
.end method

.method public final H()Lcom/facebook/ads/redexgen/X/H5;
    .locals 1

    .prologue
    .line 2698
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2699
    const/4 v0, 0x0

    .line 2700
    :goto_0
    return-object v0

    .line 2701
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1Y;->I()V

    .line 2702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->X:Lcom/facebook/ads/redexgen/X/H5;

    goto :goto_0
.end method

.method public final HC()Lcom/facebook/ads/redexgen/X/0u;
    .locals 1

    .prologue
    .line 2707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->R:Lcom/facebook/ads/redexgen/X/0u;

    return-object v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 2708
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->F:I

    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/H3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2714
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2715
    const/4 v0, 0x0

    .line 2716
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->G:Ljava/util/List;

    goto :goto_0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 2717
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->H:I

    return v0
.end method

.method public KC()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2718
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 2719
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->I:I

    return v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->U:Ljava/lang/String;

    return-object v0
.end method

.method public final N()I
    .locals 2

    .prologue
    .line 2721
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->V:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->V:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    .line 2722
    :cond_0
    const/4 v0, 0x0

    .line 2723
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->V:I

    goto :goto_0
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 2724
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2725
    const/4 v0, 0x0

    .line 2726
    :goto_0
    return-object v0

    .line 2727
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1Y;->I()V

    .line 2728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final P()Lcom/facebook/ads/redexgen/X/H9;
    .locals 1

    .prologue
    .line 2729
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2730
    sget-object v0, Lcom/facebook/ads/redexgen/X/H9;->C:Lcom/facebook/ads/redexgen/X/H9;

    .line 2731
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->b:Lcom/facebook/ads/redexgen/X/H9;

    goto :goto_0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2733
    const/4 v0, 0x0

    .line 2734
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final R()I
    .locals 1

    .prologue
    .line 2735
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->d:I

    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2737
    const/4 v0, 0x0

    .line 2738
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public final T()I
    .locals 1

    .prologue
    .line 2739
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->i:I

    return v0
.end method

.method public final U()I
    .locals 1

    .prologue
    .line 2740
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->j:I

    return v0
.end method

.method public final V()Z
    .locals 1

    .prologue
    .line 2741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->D:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final W()Z
    .locals 1

    .prologue
    .line 2742
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->L:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final X()Z
    .locals 1

    .prologue
    .line 2743
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->S:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .prologue
    .line 2744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2745
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Z()Z
    .locals 1

    .prologue
    .line 2746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2747
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/GH;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Gx;)V
    .locals 3
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mListener"    # Lcom/facebook/ads/redexgen/X/1q;
    .param p3, "mAdEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p5, "viewTraversalPredicate"    # Lcom/facebook/ads/redexgen/X/Gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/1q;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Gx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2748
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    .line 2749
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1Y;->T:Lcom/facebook/ads/redexgen/X/1q;

    .line 2750
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    .line 2751
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1Y;->h:Lcom/facebook/ads/redexgen/X/Gx;

    .line 2752
    const-string v0, "data"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 2753
    .local p0, "dataObject":Lorg/json/JSONObject;
    const-string v0, "definition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 2754
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/FK;
    if-eqz v0, :cond_2

    .line 2755
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->I()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->d:I

    .line 2756
    const-string v0, "ct"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;->D(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->F(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2757
    invoke-static {p1, p0, p3}, Lcom/facebook/ads/redexgen/X/0w;->D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/GH;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2758
    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "No Fill"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p0, v2}, Lcom/facebook/ads/redexgen/X/1q;->iE(Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/HE;)V

    .line 2759
    :cond_0
    :goto_1
    return-void

    .line 2760
    :cond_1
    if-eqz p2, :cond_0

    .line 2761
    invoke-interface {p2, p0}, Lcom/facebook/ads/redexgen/X/1q;->fE(Lcom/facebook/ads/redexgen/X/1Y;)V

    goto :goto_1

    .line 2762
    :cond_2
    const/16 v0, 0xc8

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2763
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2764
    :cond_0
    :goto_0
    return-void

    .line 2765
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->GB(Landroid/content/Context;)Z

    move-result v0

    .line 2766
    .local v0, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KF;->C(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2767
    sget-object v1, Lcom/facebook/ads/redexgen/X/1Y;->k:Ljava/lang/String;

    const-string v0, "Click happened on lockscreen ad"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2768
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2769
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 2770
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2771
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    const-string v0, "Click logged"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JD;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 2772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->T:Lcom/facebook/ads/redexgen/X/1q;

    if-eqz v0, :cond_4

    .line 2773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->T:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/1q;->eE(Lcom/facebook/ads/redexgen/X/1Y;)V

    .line 2774
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->S:Z

    if-eqz v0, :cond_5

    .line 2775
    const-string v1, "cardind"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2776
    const-string v1, "cardcnt"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2777
    :cond_5
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1Y;->K:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->D:Landroid/net/Uri;

    invoke-static {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0t;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v0

    .line 2778
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/0s;
    if-eqz v0, :cond_0

    .line 2779
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0s;->A()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2780
    :catch_0
    move-exception v2

    .line 2781
    .local p1, "ex":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/1Y;->k:Ljava/lang/String;

    const-string v0, "Error executing action"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2782
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    if-eqz v0, :cond_0

    .line 2783
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->J:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GH;->mC(Ljava/lang/String;Ljava/util/Map;)V

    .line 2784
    :cond_0
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2785
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2786
    :cond_0
    :goto_0
    return-void

    .line 2787
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->Q:Z

    if-nez v0, :cond_0

    .line 2788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->T:Lcom/facebook/ads/redexgen/X/1q;

    if-eqz v0, :cond_2

    .line 2789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->T:Lcom/facebook/ads/redexgen/X/1q;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/1q;->gE(Lcom/facebook/ads/redexgen/X/1Y;)V

    .line 2790
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2791
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 2792
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2793
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->S:Z

    if-eqz v0, :cond_4

    .line 2794
    const-string v1, "cardind"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    const-string v1, "cardcnt"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->DC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    if-eqz v0, :cond_5

    .line 2797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->DC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 2798
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->Y()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1Y;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2799
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/1Y;->H(Ljava/util/Map;Ljava/util/Map;)V

    .line 2800
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->Q:Z

    goto :goto_0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2801
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    if-eqz v0, :cond_0

    .line 2802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->J:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GH;->GD(Ljava/lang/String;Ljava/util/Map;)V

    .line 2803
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2804
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    if-eqz v0, :cond_0

    .line 2805
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1Y;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->J:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GH;->HD(Ljava/lang/String;Ljava/util/Map;)V

    .line 2806
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0
    .param p1, "visibility"    # I

    .prologue
    .line 2807
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2808
    .local p2, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    return-void
.end method

.method public final i(Lcom/facebook/ads/redexgen/X/1q;)V
    .locals 0
    .param p1, "mListener"    # Lcom/facebook/ads/redexgen/X/1q;

    .prologue
    .line 2809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Y;->T:Lcom/facebook/ads/redexgen/X/1q;

    .line 2810
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 2811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->G:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H3;

    .line 2813
    .local p0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/H3;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H3;->unregisterView()V

    goto :goto_0

    .line 2814
    .end local p0    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/H3;
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2815
    return-void
.end method
