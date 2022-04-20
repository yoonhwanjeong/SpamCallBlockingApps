.class public final Lcom/facebook/ads/redexgen/X/Fy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/3y;

.field private final C:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26803
    const-class v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fy;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 26804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26805
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fy;->C:Landroid/content/Context;

    .line 26806
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/3y;

    .line 26807
    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/3b;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3U;
    .locals 3
    .param p1, "interstitialAdModel"    # Lcom/facebook/ads/redexgen/X/3b;
    .param p2, "adId"    # Ljava/lang/String;

    .prologue
    .line 26894
    new-instance v2, Lcom/facebook/ads/redexgen/X/3U;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v2, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/3U;-><init>(Lcom/facebook/ads/redexgen/X/3b;Lcom/facebook/ads/redexgen/X/3M;Ljava/lang/String;)V

    .line 26895
    .local p0, "internalInterstitialAd":Lcom/facebook/ads/redexgen/X/3U;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/3b;->F:Ljava/util/EnumSet;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/3b;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->A(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 26896
    return-object v2
.end method

.method private C(Lcom/facebook/ads/redexgen/X/3j;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3X;
    .locals 4
    .param p1, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/3j;
    .param p2, "adId"    # Ljava/lang/String;

    .prologue
    .line 26897
    new-instance v3, Lcom/facebook/ads/redexgen/X/3X;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/3y;

    invoke-direct {v3, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/3X;-><init>(Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3M;Ljava/lang/String;)V

    .line 26898
    .local p0, "internalRewardedVideoAd":Lcom/facebook/ads/redexgen/X/3X;
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/3j;->E:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/3j;->H:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/3j;->F:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A(Ljava/lang/String;ZZ)V

    .line 26899
    return-object v3
.end method


# virtual methods
.method public final A(Landroid/os/Message;)Z
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 26808
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 26809
    .local v7, "adId":Ljava/lang/String;
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 26810
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 26811
    :sswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v2

    .line 26812
    .restart local v0
    instance-of v0, v2, Lcom/facebook/ads/redexgen/X/3X;

    if-eqz v0, :cond_1

    .line 26813
    check-cast v2, Lcom/facebook/ads/redexgen/X/3X;

    .line 26814
    .restart local v0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SRL_RV_REWARD_DATA_KEY"

    .line 26815
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 26816
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->B([B)Ljava/io/Serializable;

    move-result-object v1

    .line 26817
    .local v0, "rvSetRewardData":Ljava/io/Serializable;
    instance-of v0, v1, Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 26818
    check-cast v1, Lcom/facebook/ads/RewardData;

    .end local v0    # "rvSetRewardData":Ljava/io/Serializable;
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/3X;->F(Lcom/facebook/ads/RewardData;)V

    .line 26819
    .end local v0
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 26820
    :cond_1
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Fy;->C:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Missing ad."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_1

    .line 26821
    :sswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->D(Ljava/lang/String;)V

    .line 26822
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/3y;

    const/16 v0, 0x7dc

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->G(ILjava/lang/String;)V

    .line 26823
    const/4 v0, 0x1

    goto :goto_0

    .line 26824
    .end local v0
    :sswitch_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->D(Ljava/lang/String;)V

    .line 26825
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/3y;

    const/16 v0, 0x3f9

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->G(ILjava/lang/String;)V

    .line 26826
    const/4 v0, 0x1

    goto :goto_0

    .line 26827
    .end local v0
    :sswitch_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v3

    .line 26828
    .restart local v0    # "rvSetRewardData":Ljava/io/Serializable;
    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/3X;

    if-eqz v0, :cond_2

    .line 26829
    check-cast v3, Lcom/facebook/ads/redexgen/X/3X;

    .line 26830
    .local v0, "internalRVAd":Lcom/facebook/ads/redexgen/X/3X;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "INT_RV_APP_ORIENTATION_KEY"

    const/4 v0, 0x0

    .line 26831
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 26832
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/3X;->G(I)Z

    .line 26833
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/3y;

    const/16 v0, 0x7db

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->G(ILjava/lang/String;)V

    .line 26834
    .end local v0    # "internalRVAd":Lcom/facebook/ads/redexgen/X/3X;
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 26835
    :cond_2
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Fy;->C:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Missing ad: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_2

    .line 26836
    .end local p1    # "msg":Landroid/os/Message;
    .end local v2
    .end local v2
    .end local v1
    .end local v0
    .end local v0
    .end local v1
    :sswitch_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v1

    .line 26837
    .local v0, "ad":Lcom/facebook/ads/redexgen/X/3P;
    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/3U;

    if-eqz v0, :cond_3

    .line 26838
    check-cast v1, Lcom/facebook/ads/redexgen/X/3U;

    .line 26839
    .local v2, "interstitialIntAd":Lcom/facebook/ads/redexgen/X/3U;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3U;->E()Z

    .line 26840
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/3y;

    const/16 v0, 0x3f8

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->G(ILjava/lang/String;)V

    .line 26841
    .end local v2    # "interstitialIntAd":Lcom/facebook/ads/redexgen/X/3U;
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 26842
    :cond_3
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Fy;->C:Landroid/content/Context;

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

    .line 26843
    .end local p1
    .end local v0    # "ad":Lcom/facebook/ads/redexgen/X/3P;
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :sswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_PLACEMENT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26844
    .local v1, "rvPlacement":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_BID_PAYLOAD_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26845
    .local v2, "rvBidPayload":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BOOL_RV_FAIL_ON_CACHE_FAILURE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 26846
    .local v0, "rvFailOnCacheFailure":Ljava/lang/Boolean;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_EXTRA_HINTS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26847
    .local v1, "rvExtraHints":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_MEDIATION_DATA_KEY"

    .line 26848
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26849
    .local v0, "rvMediationData":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 26850
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SETTINGS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 26851
    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->reset(Landroid/os/Bundle;)V

    .line 26852
    new-instance v4, Lcom/facebook/ads/redexgen/X/3j;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fy;->C:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v8, v0}, Lcom/facebook/ads/redexgen/X/3j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)V

    .line 26853
    .local v2, "rewardedVideoAdModel":Lcom/facebook/ads/redexgen/X/3j;
    iput-object v5, v4, Lcom/facebook/ads/redexgen/X/3j;->G:Ljava/lang/String;

    .line 26854
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/3j;->I:Ljava/lang/String;

    .line 26855
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/3j;->E:Ljava/lang/String;

    .line 26856
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3j;->H:Z

    .line 26857
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SRL_RV_REWARD_DATA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 26858
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->B([B)Ljava/io/Serializable;

    move-result-object v1

    .line 26859
    .local v1, "rvRewardData":Ljava/io/Serializable;
    instance-of v0, v1, Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_4

    .line 26860
    check-cast v1, Lcom/facebook/ads/RewardData;

    .end local v1    # "rvRewardData":Ljava/io/Serializable;
    iput-object v1, v4, Lcom/facebook/ads/redexgen/X/3j;->K:Lcom/facebook/ads/RewardData;

    .line 26861
    :cond_4
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v1

    .line 26862
    .restart local p1    # "msg":Landroid/os/Message;
    if-eqz v1, :cond_7

    .line 26863
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    if-nez v0, :cond_6

    .line 26864
    move-object v0, p0

    invoke-direct {v0, v4, v7}, Lcom/facebook/ads/redexgen/X/Fy;->C(Lcom/facebook/ads/redexgen/X/3j;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3X;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    .line 26865
    :cond_5
    :goto_4
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/3y;

    const/16 v0, 0x7da

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->G(ILjava/lang/String;)V

    .line 26866
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 26867
    :cond_6
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/3X;

    if-eqz v0, :cond_5

    .line 26868
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    check-cast v3, Lcom/facebook/ads/redexgen/X/3X;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3j;->E:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/3j;->H:Z

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/3j;->F:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A(Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 26869
    :cond_7
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Fy;->C:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Missing ad."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_5

    .line 26870
    :sswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_PLACEMENT_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 26871
    .local v0, "placement":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_BID_PAYLOAD_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26872
    .local v0, "bidPayload":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SRL_INT_CACHE_FLAGS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 26873
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->B([B)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/util/EnumSet;

    .line 26874
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_EXTRA_HINTS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26875
    .local v0, "extraHints":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_MEDIATION_DATA_KEY"

    .line 26876
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26877
    .local v0, "mediationData":Ljava/lang/String;
    sget-object v2, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 26878
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_SETTINGS_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 26879
    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->reset(Landroid/os/Bundle;)V

    .line 26880
    new-instance v3, Lcom/facebook/ads/redexgen/X/3b;

    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fy;->C:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v9}, Lcom/facebook/ads/redexgen/X/3b;-><init>(Landroid/content/Context;Lcom/facebook/ads/InterstitialAd;Ljava/lang/String;)V

    .line 26881
    .local v0, "interstitialAdModel":Lcom/facebook/ads/redexgen/X/3b;
    iput-object v5, v3, Lcom/facebook/ads/redexgen/X/3b;->G:Ljava/lang/String;

    .line 26882
    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/3b;->H:Ljava/lang/String;

    .line 26883
    iput-object v8, v3, Lcom/facebook/ads/redexgen/X/3b;->E:Ljava/lang/String;

    .line 26884
    iput-object v6, v3, Lcom/facebook/ads/redexgen/X/3b;->F:Ljava/util/EnumSet;

    .line 26885
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3x;

    move-result-object v1

    .line 26886
    .local p1, "adRecord":Lcom/facebook/ads/redexgen/X/3x;
    if-eqz v1, :cond_a

    .line 26887
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    if-nez v0, :cond_9

    .line 26888
    move-object v0, p0

    invoke-direct {v0, v3, v7}, Lcom/facebook/ads/redexgen/X/Fy;->B(Lcom/facebook/ads/redexgen/X/3b;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/3U;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    .line 26889
    :cond_8
    :goto_6
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fy;->B:Lcom/facebook/ads/redexgen/X/3y;

    const/16 v0, 0x3f7

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/3y;->G(ILjava/lang/String;)V

    .line 26890
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 26891
    :cond_9
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/3U;

    if-eqz v0, :cond_8

    .line 26892
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/3x;->B:Lcom/facebook/ads/redexgen/X/3P;

    check-cast v2, Lcom/facebook/ads/redexgen/X/3U;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/3b;->F:Ljava/util/EnumSet;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/3b;->E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->A(Ljava/util/EnumSet;Ljava/lang/String;)V

    goto :goto_6

    .line 26893
    :cond_a
    move-object v0, p0

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Fy;->C:Landroid/content/Context;

    const-string v5, "api"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->T:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Missing ad."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        0x3f2 -> :sswitch_6
        0x3f3 -> :sswitch_4
        0x3f4 -> :sswitch_2
        0x7d0 -> :sswitch_5
        0x7d1 -> :sswitch_3
        0x7d2 -> :sswitch_1
        0x7d3 -> :sswitch_0
    .end sparse-switch
.end method
