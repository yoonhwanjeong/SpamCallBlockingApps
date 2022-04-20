.class public final Lcom/facebook/ads/redexgen/X/HP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/HO;
    }
.end annotation


# instance fields
.field private final B:Ljava/lang/Long;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final E:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/redexgen/X/HO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bidPayload"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "placementId"    # Ljava/lang/String;
    .param p4, "adTemplate"    # Lcom/facebook/ads/redexgen/X/HK;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HF;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29440
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29441
    sget-object v0, Lcom/facebook/ads/redexgen/X/HO;->E:Lcom/facebook/ads/redexgen/X/HO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->F:Lcom/facebook/ads/redexgen/X/HO;

    .line 29442
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HP;->B:Ljava/lang/Long;

    .line 29443
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HP;->D:Ljava/lang/String;

    .line 29444
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HP;->E:Ljava/lang/String;

    .line 29445
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    .line 29446
    :cond_0
    return-void

    .line 29447
    :cond_1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29448
    .local p2, "json":Lorg/json/JSONObject;
    sget-object v1, Lcom/facebook/ads/redexgen/X/HN;->B:[I

    const-string v0, "type"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HO;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HO;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 29449
    new-instance v3, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported BidPayload type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "type"

    .line 29450
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v3

    .line 29451
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/HO;->C:Lcom/facebook/ads/redexgen/X/HO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->F:Lcom/facebook/ads/redexgen/X/HO;

    .line 29452
    const-string v0, "bid_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->B:Ljava/lang/Long;

    .line 29453
    const-string v1, "bid_time_token"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    .line 29454
    const-string v0, "device_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->D:Ljava/lang/String;

    .line 29455
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, "payload"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29456
    .local p3, "serverResponseJSON":Lorg/json/JSONObject;
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->E:Ljava/lang/String;

    goto :goto_0

    .line 29457
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HP;
    .restart local p2    # "json":Lorg/json/JSONObject;
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/HO;->D:Lcom/facebook/ads/redexgen/X/HO;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->F:Lcom/facebook/ads/redexgen/X/HO;

    .line 29458
    const-string v0, "bid_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->B:Ljava/lang/Long;

    .line 29459
    const-string v1, "bid_time_token"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    .line 29460
    const-string v0, "device_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->D:Ljava/lang/String;

    .line 29461
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->E:Ljava/lang/String;

    .line 29462
    :goto_0
    const-string v0, "sdk_version"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29463
    new-instance v5, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bid %d for SDK version %s being used on SDK version %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sdk_version"

    .line 29464
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 29465
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29466
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 29467
    .end local p3    # "serverResponseJSON":Lorg/json/JSONObject;
    :cond_2
    const-string v0, "resolved_placement_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 29468
    new-instance v5, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bid %d for placement %s being used on placement %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "resolved_placement_id"

    .line 29469
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    .line 29470
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5

    .line 29471
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->N:Lcom/facebook/ads/redexgen/X/HK;

    .line 29472
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->Q:Lcom/facebook/ads/redexgen/X/HK;

    .line 29473
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->O:Lcom/facebook/ads/redexgen/X/HK;

    .line 29474
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->P:Lcom/facebook/ads/redexgen/X/HK;

    .line 29475
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    .line 29476
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29477
    .local p1, "interstitialFormats":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const-string v0, "template"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/HK;->A()I

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v0, "template"

    .line 29478
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29479
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/HK;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29480
    :cond_4
    new-instance v5, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bid %d for template %s being used on template %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "template"

    .line 29481
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    .line 29482
    invoke-static {v6, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29483
    .end local p2    # "json":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 29484
    .local p0, "e":Lorg/json/JSONException;
    const-string v2, "api"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->N:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 29485
    new-instance v2, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Invalid BidPayload"

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HK;
    .locals 3
    .param p0, "bidPayload"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HF;
        }
    .end annotation

    .prologue
    .line 29489
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29490
    .local v1, "json":Lorg/json/JSONObject;
    const-string v0, "template"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 29491
    .local v0, "templateId":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HK;->B(I)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29492
    .end local v1    # "json":Lorg/json/JSONObject;
    .end local v0    # "templateId":I
    :catch_0
    move-exception p0

    .line 29493
    .local p0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_PAYLOAD_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Invalid BidPayload"

    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static C(Lcom/facebook/ads/redexgen/X/HK;)V
    .locals 7
    .param p0, "template"    # Lcom/facebook/ads/redexgen/X/HK;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HF;
        }
    .end annotation

    .prologue
    .line 29496
    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->M:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/HK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->K:Lcom/facebook/ads/redexgen/X/HK;

    .line 29497
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/HK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->L:Lcom/facebook/ads/redexgen/X/HK;

    .line 29498
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/HK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/HK;->J:Lcom/facebook/ads/redexgen/X/HK;

    .line 29499
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/HK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29500
    new-instance v6, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Template %s is not valid banner template"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 29501
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HK;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29502
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    .line 29503
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 29486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->B:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 29487
    const/4 v0, 0x0

    .line 29488
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->B:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 29494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 29495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 29504
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HP;->F:Lcom/facebook/ads/redexgen/X/HO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HO;->E:Lcom/facebook/ads/redexgen/X/HO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 29505
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HP;->F:Lcom/facebook/ads/redexgen/X/HO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HO;->C:Lcom/facebook/ads/redexgen/X/HO;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7
    .param p1, "mIdfa"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/HF;
        }
    .end annotation

    .prologue
    .line 29506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29507
    new-instance v6, Lcom/facebook/ads/redexgen/X/HF;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->BID_IMPRESSION_MISMATCH:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Bid %d for IDFA %s being used on IDFA %s"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->B:Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HP;->D:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 29508
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/HF;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    throw v6

    .line 29509
    :cond_0
    return-void
.end method
