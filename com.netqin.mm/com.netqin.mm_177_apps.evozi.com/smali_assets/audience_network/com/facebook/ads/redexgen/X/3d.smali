.class public final Lcom/facebook/ads/redexgen/X/3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3c;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3H;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/redexgen/X/3b;

.field private final E:Lcom/facebook/ads/redexgen/X/3f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3b;Lcom/facebook/ads/redexgen/X/3H;Lcom/facebook/ads/redexgen/X/3f;)V
    .locals 0
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "interstitialAdModel"    # Lcom/facebook/ads/redexgen/X/3b;
    .param p3, "adFSM"    # Lcom/facebook/ads/redexgen/X/3H;
    .param p4, "ipcClient"    # Lcom/facebook/ads/redexgen/X/3f;

    .prologue
    .line 6356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6357
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3d;->C:Landroid/content/Context;

    .line 6358
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    .line 6359
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3d;->B:Lcom/facebook/ads/redexgen/X/3H;

    .line 6360
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3d;->E:Lcom/facebook/ads/redexgen/X/3f;

    .line 6361
    return-void
.end method


# virtual methods
.method public final SC(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x0

    .line 6362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v4

    .line 6363
    .local p0, "ad":Lcom/facebook/ads/Ad;
    if-nez v4, :cond_1

    .line 6364
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3d;->C:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->K:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Ad object is null"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 6365
    :cond_0
    :goto_0
    return-void

    .line 6366
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 6367
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 6368
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 6369
    :cond_3
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->J:Lcom/facebook/ads/RewardedAdListener;

    if-eqz v0, :cond_0

    .line 6370
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6371
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    instance-of v0, v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v0, :cond_3

    .line 6372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    check-cast v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 6373
    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    goto :goto_2

    .line 6374
    .end local p1    # "msg":Landroid/os/Message;
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->B:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->vF()V

    .line 6375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_2

    .line 6376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3d;->kB()V

    goto :goto_1

    .line 6377
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->B:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->tF()V

    .line 6378
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 6379
    .local p1, "bundle":Landroid/os/Bundle;
    if-eqz v1, :cond_4

    .line 6380
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    const-string v0, "LONG_INVALIDATION_TIME_KEY"

    .line 6381
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/3b;->B:J

    .line 6382
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3b;->B(Lcom/facebook/ads/InterstitialAd;)V

    goto :goto_1

    .line 6383
    :cond_4
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/3d;->C:Landroid/content/Context;

    const-string v6, "api"

    sget v5, Lcom/facebook/ads/redexgen/X/Km;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Missing bundle for message."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6, v5, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_3

    .line 6384
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->E:Lcom/facebook/ads/redexgen/X/3f;

    const-string v0, "Received destroy confirmation."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6385
    :sswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->E:Lcom/facebook/ads/redexgen/X/3f;

    const-string v0, "Received show confirmation."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6386
    :sswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->E:Lcom/facebook/ads/redexgen/X/3f;

    const-string v0, "Received load confirmation."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6387
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->J:Lcom/facebook/ads/RewardedAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerFailed()V

    goto/16 :goto_0

    .line 6388
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->J:Lcom/facebook/ads/RewardedAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdServerSucceeded()V

    goto/16 :goto_0

    .line 6389
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->J:Lcom/facebook/ads/RewardedAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedAdListener;->onRewardedAdCompleted()V

    goto/16 :goto_0

    .line 6390
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/InterstitialAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 6391
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/InterstitialAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 6392
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 6393
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 6394
    .end local v0
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/InterstitialAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 6395
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_5

    .line 6396
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3d;->kB()V

    .line 6397
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 6398
    .local v0, "errorBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_7

    .line 6399
    const-string v0, "INT_ERROR_CODE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 6400
    .local v4, "errorCode":I
    const-string v0, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6401
    .local v4, "errorMessage":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/AdError;

    invoke-direct {v1, v3, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 6402
    .local v7, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->B:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3H;->rF(Lcom/facebook/ads/AdError;)V

    .line 6403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_6

    .line 6404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->C:Lcom/facebook/ads/InterstitialAdListener;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 6405
    .end local v7    # "error":Lcom/facebook/ads/AdError;
    .end local v4    # "errorMessage":Ljava/lang/String;
    .end local v4
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3b;->B(Lcom/facebook/ads/InterstitialAd;)V

    goto/16 :goto_0

    .line 6406
    .restart local v7    # "error":Lcom/facebook/ads/AdError;
    .restart local v4    # "errorMessage":Ljava/lang/String;
    .restart local v4    # "errorMessage":Ljava/lang/String;
    :cond_6
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 6407
    .end local v7    # "error":Lcom/facebook/ads/AdError;
    .end local v4    # "errorMessage":Ljava/lang/String;
    .end local v4
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->B:Lcom/facebook/ads/redexgen/X/3H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->qF(Lcom/facebook/ads/redexgen/X/3O;)V

    .line 6408
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3d;->C:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Missing bundle for message."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0x3f7 -> :sswitch_4
        0x3f8 -> :sswitch_3
        0x3f9 -> :sswitch_2
        0x3fc -> :sswitch_1
        0x3fe -> :sswitch_0
        0x3ff -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3fc
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final iB(Ljava/lang/String;)Landroid/os/Message;
    .locals 4
    .param p1, "adId"    # Ljava/lang/String;

    .prologue
    .line 6409
    const/4 v1, 0x0

    const/16 v0, 0x3f2

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 6410
    .local p0, "msg":Landroid/os/Message;
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_PLACEMENT_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6411
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6412
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_BID_PAYLOAD_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6413
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_EXTRA_HINTS_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6414
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_MEDIATION_DATA_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6415
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SRL_INT_CACHE_FLAGS_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->F:Ljava/util/EnumSet;

    .line 6416
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 6417
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6418
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_SETTINGS_KEY"

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 6419
    invoke-virtual {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 6420
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6421
    return-object v3
.end method

.method public final kB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3d;->E:Lcom/facebook/ads/redexgen/X/3f;

    const/16 v0, 0x3f4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3f;->D(ILandroid/os/Bundle;)V

    .line 6423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->E:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->C()V

    .line 6424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3d;->D:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3b;->B(Lcom/facebook/ads/InterstitialAd;)V

    .line 6425
    return-void
.end method
