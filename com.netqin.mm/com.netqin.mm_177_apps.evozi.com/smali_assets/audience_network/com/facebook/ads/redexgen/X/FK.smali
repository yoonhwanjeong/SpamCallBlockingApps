.class public final Lcom/facebook/ads/redexgen/X/FK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Q:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private static final R:Ljava/lang/String;


# instance fields
.field public B:I

.field public C:I

.field private D:Z

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/FI;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:I

.field private H:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private I:I

.field private J:I

.field private final K:J

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25809
    const-class v0, Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FK;->R:Ljava/lang/String;

    .line 25810
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sput-object v0, Lcom/facebook/ads/redexgen/X/FK;->Q:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 11
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
    .local v10, "placementData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v5, 0xc8

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 25811
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25812
    iput v3, p0, Lcom/facebook/ads/redexgen/X/FK;->C:I

    .line 25813
    iput v3, p0, Lcom/facebook/ads/redexgen/X/FK;->B:I

    .line 25814
    sget-object v0, Lcom/facebook/ads/redexgen/X/FK;->Q:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->H:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 25815
    iput v4, p0, Lcom/facebook/ads/redexgen/X/FK;->G:I

    .line 25816
    iput v2, p0, Lcom/facebook/ads/redexgen/X/FK;->P:I

    .line 25817
    iput v2, p0, Lcom/facebook/ads/redexgen/X/FK;->I:I

    .line 25818
    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->J:I

    .line 25819
    iput v2, p0, Lcom/facebook/ads/redexgen/X/FK;->N:I

    .line 25820
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->O:I

    .line 25821
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->L:I

    .line 25822
    iput v5, p0, Lcom/facebook/ads/redexgen/X/FK;->M:I

    .line 25823
    const/16 v0, 0xe10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->F:I

    .line 25824
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/FK;->D:Z

    .line 25825
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->E:Ljava/util/List;

    .line 25826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/FK;->K:J

    .line 25827
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25828
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v3

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 25829
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/FK;
    .end local v5
    :pswitch_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->M:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25830
    .local v3, "e":Ljava/lang/NumberFormatException;
    :catch_0
    iput v5, p0, Lcom/facebook/ads/redexgen/X/FK;->M:I

    goto :goto_0

    .line 25831
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FI;->B(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->E:Ljava/util/List;

    .line 25832
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    .line 25833
    .local v5, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v7}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v6

    .line 25834
    .local p0, "acceptCookie":Z
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 25835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/FI;

    .line 25836
    .local p1, "cookie":Lcom/facebook/ads/redexgen/X/FI;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FI;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/FI;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/FI;->F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";Domain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/FI;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";Expires="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25838
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FI;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";path=/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25839
    .local v4, "cookieString":Ljava/lang/String;
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/FI;->E:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25840
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    .restart local p0    # "acceptCookie":Z
    .restart local v5    # "cookieManager":Landroid/webkit/CookieManager;
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    .line 25841
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 25842
    :cond_3
    invoke-virtual {v7, v6}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25843
    .end local p0    # "acceptCookie":Z
    .end local p1    # "cookie":Lcom/facebook/ads/redexgen/X/FI;
    .end local v5    # "cookieManager":Landroid/webkit/CookieManager;
    .end local v4    # "cookieString":Ljava/lang/String;
    :catch_1
    move-exception v6

    .line 25844
    .local v3, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/FK;->R:Ljava/lang/String;

    const-string v0, "Failed to set cookie."

    invoke-static {v1, v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 25845
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->L:I

    goto/16 :goto_0

    .line 25846
    :pswitch_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->O:I

    goto/16 :goto_0

    .line 25847
    :pswitch_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->N:I

    goto/16 :goto_0

    .line 25848
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->B:I

    goto/16 :goto_0

    .line 25849
    :pswitch_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->C:I

    goto/16 :goto_0

    .line 25850
    :pswitch_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FK;->D:Z

    goto/16 :goto_0

    .line 25851
    :pswitch_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->F:I

    goto/16 :goto_0

    .line 25852
    :pswitch_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->J:I

    goto/16 :goto_0

    .line 25853
    :pswitch_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->I:I

    goto/16 :goto_0

    .line 25854
    :pswitch_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->P:I

    goto/16 :goto_0

    .line 25855
    :pswitch_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FK;->G:I

    goto/16 :goto_0

    .line 25856
    :pswitch_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->fromString(Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->H:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto/16 :goto_0

    .line 25857
    :sswitch_0
    const-string v0, "video_time_polling_interval"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "conv_tracking_data"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "request_timeout"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "viewability_check_interval"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "viewability_check_initial_delay"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "placement_height"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "placement_width"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "cacheable"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "invalidation_duration_in_seconds"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "refresh_threshold"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "refresh"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "viewability_check_ticker"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "min_viewability_percentage"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "type"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    .line 25858
    .end local v3    # "e":Ljava/lang/Exception;
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71370599 -> :sswitch_1
        -0x5d1423f9 -> :sswitch_9
        -0x3311a54a -> :sswitch_3
        -0x2b4a184f -> :sswitch_2
        -0x25d25571 -> :sswitch_8
        -0x20f94c24 -> :sswitch_7
        0x368f3a -> :sswitch_d
        0x29c58cc1 -> :sswitch_c
        0x332da93b -> :sswitch_b
        0x3ad0882f -> :sswitch_0
        0x40b292db -> :sswitch_a
        0x468b8977 -> :sswitch_4
        0x599f5fc1 -> :sswitch_5
        0x775623ec -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/FK;
    .locals 4
    .param p0, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 25861
    if-nez p0, :cond_0

    .line 25862
    const/4 v0, 0x0

    .line 25863
    :goto_0
    return-object v0

    .line 25864
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 25865
    .local p0, "definitionIter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25866
    .local v0, "definitionParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25867
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25868
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 25869
    .local v2, "val":Ljava/lang/Object;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25870
    .end local v3    # "key":Ljava/lang/String;
    .end local v2    # "val":Ljava/lang/Object;
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/FK;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 25859
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/FK;->D:Z

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 25860
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FK;->F:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 25871
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FK;->G:I

    return v0
.end method

.method public final D()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 25872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FK;->H:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final E()J
    .locals 2

    .prologue
    .line 25873
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FK;->I:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final F()J
    .locals 2

    .prologue
    .line 25874
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FK;->J:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final G()J
    .locals 2

    .prologue
    .line 25875
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/FK;->K:J

    return-wide v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 25876
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FK;->L:I

    return v0
.end method

.method public final I()I
    .locals 1

    .prologue
    .line 25877
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FK;->M:I

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 25878
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FK;->N:I

    return v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 25879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FK;->O:I

    return v0
.end method

.method public final L()I
    .locals 1

    .prologue
    .line 25880
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FK;->P:I

    return v0
.end method
