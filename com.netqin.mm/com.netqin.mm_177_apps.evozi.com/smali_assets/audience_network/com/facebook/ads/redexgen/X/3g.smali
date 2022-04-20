.class public final Lcom/facebook/ads/redexgen/X/3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3c;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3H;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/redexgen/X/3f;

.field private final E:Lcom/facebook/ads/redexgen/X/3j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3H;Lcom/facebook/ads/redexgen/X/3f;)V
    .locals 0
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/3j;
    .param p3, "adFSM"    # Lcom/facebook/ads/redexgen/X/3H;
    .param p4, "ipcClient"    # Lcom/facebook/ads/redexgen/X/3f;

    .prologue
    .line 6489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6490
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3g;->C:Landroid/content/Context;

    .line 6491
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    .line 6492
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3g;->B:Lcom/facebook/ads/redexgen/X/3H;

    .line 6493
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3f;

    .line 6494
    return-void
.end method


# virtual methods
.method public final SC(Landroid/os/Message;)V
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v7, 0x0

    .line 6495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v4

    .line 6496
    .local p0, "ad":Lcom/facebook/ads/Ad;
    if-nez v4, :cond_1

    .line 6497
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3g;->C:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->K:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Ad object is null"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 6498
    :cond_0
    :goto_0
    return-void

    .line 6499
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 6500
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 6501
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6502
    .end local p1    # "msg":Landroid/os/Message;
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->B:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->vF()V

    .line 6503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_2

    .line 6504
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3g;->kB()V

    .line 6505
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    goto :goto_1

    .line 6506
    :sswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->B:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->tF()V

    .line 6507
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 6508
    .local p1, "bundle":Landroid/os/Bundle;
    if-eqz v3, :cond_3

    .line 6509
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    const-string v0, "LONG_INVALIDATION_TIME_KEY"

    .line 6510
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/3j;->B:J

    .line 6511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    const-string v0, "INT_RV_VIDEO_DURATION_KEY"

    .line 6512
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/3j;->L:I

    .line 6513
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    goto :goto_1

    .line 6514
    :cond_3
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/3g;->C:Landroid/content/Context;

    const-string v6, "api"

    sget v5, Lcom/facebook/ads/redexgen/X/Km;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Missing bundle for message"

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

    goto :goto_2

    .line 6515
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3f;

    const-string v0, "Received show confirmation."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 6516
    :sswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3f;

    const-string v0, "Received load confirmation."

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    goto :goto_1

    .line 6517
    :sswitch_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    goto/16 :goto_0

    .line 6518
    :sswitch_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    goto/16 :goto_0

    .line 6519
    :sswitch_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 6520
    :sswitch_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 6521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 6522
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    goto/16 :goto_0

    .line 6523
    :sswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 6524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    .line 6525
    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    goto/16 :goto_0

    .line 6526
    :sswitch_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    instance-of v0, v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz v0, :cond_0

    .line 6527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    .line 6528
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0

    .line 6529
    .end local v0
    :sswitch_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 6530
    :sswitch_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4}, Lcom/facebook/ads/RewardedVideoAdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    goto/16 :goto_0

    .line 6531
    :sswitch_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3f;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3f;->B:Z

    if-eqz v0, :cond_4

    .line 6532
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3g;->kB()V

    .line 6533
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 6534
    .local v0, "errorBundle":Landroid/os/Bundle;
    if-eqz v1, :cond_6

    .line 6535
    const-string v0, "INT_ERROR_CODE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 6536
    .local v4, "errorCode":I
    const-string v0, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6537
    .local v4, "errorMessage":Ljava/lang/String;
    new-instance v1, Lcom/facebook/ads/AdError;

    invoke-direct {v1, v3, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 6538
    .local v7, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->B:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/3H;->rF(Lcom/facebook/ads/AdError;)V

    .line 6539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_5

    .line 6540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->C:Lcom/facebook/ads/RewardedVideoAdListener;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/RewardedVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 6541
    .end local v7    # "error":Lcom/facebook/ads/AdError;
    .end local v4    # "errorMessage":Ljava/lang/String;
    .end local v4
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    goto/16 :goto_0

    .line 6542
    .restart local v7    # "error":Lcom/facebook/ads/AdError;
    .restart local v4    # "errorMessage":Ljava/lang/String;
    .restart local v4    # "errorMessage":Ljava/lang/String;
    :cond_5
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 6543
    .end local v7    # "error":Lcom/facebook/ads/AdError;
    .end local v4    # "errorMessage":Ljava/lang/String;
    .end local v4
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->B:Lcom/facebook/ads/redexgen/X/3H;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->E:Lcom/facebook/ads/redexgen/X/3O;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3H;->qF(Lcom/facebook/ads/redexgen/X/3O;)V

    .line 6544
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3g;->C:Landroid/content/Context;

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

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_c
        0x7da -> :sswitch_3
        0x7db -> :sswitch_2
        0x834 -> :sswitch_1
        0x837 -> :sswitch_c
        0x83a -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x834 -> :sswitch_b
        0x838 -> :sswitch_a
        0x839 -> :sswitch_6
        0x83a -> :sswitch_9
        0x83e -> :sswitch_5
        0xbb8 -> :sswitch_4
        0xbb9 -> :sswitch_8
        0xbba -> :sswitch_7
    .end sparse-switch
.end method

.method public final iB(Ljava/lang/String;)Landroid/os/Message;
    .locals 4
    .param p1, "adId"    # Ljava/lang/String;

    .prologue
    .line 6545
    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    .line 6546
    .local p0, "msg":Landroid/os/Message;
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_PLACEMENT_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6547
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6548
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_BID_PAYLOAD_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6549
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_EXTRA_HINTS_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->G:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6550
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "STR_MEDIATION_DATA_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6551
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BOOL_RV_FAIL_ON_CACHE_FAILURE_KEY"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/3j;->H:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6552
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->K:Lcom/facebook/ads/RewardData;

    .line 6553
    .local p1, "rewardData":Lcom/facebook/ads/RewardData;
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SRL_RV_REWARD_DATA_KEY"

    .line 6554
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 6555
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6556
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BUNDLE_SETTINGS_KEY"

    sget-object v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 6557
    invoke-virtual {v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 6558
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6559
    return-object v3
.end method

.method public final kB()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6560
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3f;

    const/16 v0, 0x7d2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3f;->D(ILandroid/os/Bundle;)V

    .line 6561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->D:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->C()V

    .line 6562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3g;->E:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3j;->B(Lcom/facebook/ads/RewardedVideoAd;)V

    .line 6563
    return-void
.end method
