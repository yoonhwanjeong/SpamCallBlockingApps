.class public final Lcom/facebook/ads/redexgen/X/1g;
.super Lcom/facebook/ads/redexgen/X/1f;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/26;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:Ljava/lang/String;

.field private E:Lcom/facebook/ads/redexgen/X/1t;

.field private F:Landroid/content/Context;

.field private G:Lcom/facebook/ads/redexgen/X/GS;

.field private H:Lcom/facebook/ads/redexgen/X/1s;

.field private I:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:J

.field private final L:Ljava/lang/String;

.field private M:Lcom/facebook/ads/redexgen/X/Hs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2851
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1f;-><init>()V

    .line 2852
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->L:Ljava/lang/String;

    .line 2853
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1g;

    .prologue
    .line 2857
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1g;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1g;)Lcom/facebook/ads/redexgen/X/1s;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1g;

    .prologue
    .line 2877
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1g;->H:Lcom/facebook/ads/redexgen/X/1s;

    return-object p0
.end method

.method private D(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 2878
    iget v1, p0, Lcom/facebook/ads/redexgen/X/1f;->B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    .line 2879
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "accelerometer_rotation"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    .line 2880
    const-string v1, "predefinedOrientationKey"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/1f;->B:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2881
    :cond_0
    :goto_0
    return-void

    .line 2882
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2883
    const-string v1, "predefinedOrientationKey"

    const/4 v0, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private E(Z)V
    .locals 2
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 2911
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->M:Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->K:Lcom/facebook/ads/redexgen/X/Hs;

    if-ne v1, v0, :cond_0

    .line 2912
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1g;->I(Z)V

    .line 2913
    :goto_0
    return-void

    .line 2914
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->M:Lcom/facebook/ads/redexgen/X/Hs;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->J:Lcom/facebook/ads/redexgen/X/Hs;

    if-ne v1, v0, :cond_1

    .line 2915
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1g;->H(Z)V

    goto :goto_0

    .line 2916
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1g;->G(Z)V

    goto :goto_0
.end method

.method private F()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->C:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_2

    .line 2918
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getUrlPrefix()Ljava/lang/String;

    move-result-object v4

    .line 2919
    .local v0, "urlPrefix":Ljava/lang/String;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "https://www.facebook.com/audience_network/server_side_reward"

    .line 2920
    .local p0, "serverSideProxyURL":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2921
    .local v0, "serverSideURL":Landroid/net/Uri;
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 2922
    .local v4, "uriBuilder":Landroid/net/Uri$Builder;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2923
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2924
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2925
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2926
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2927
    const-string v1, "puid"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->C:Lcom/facebook/ads/RewardData;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardData;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2928
    const-string v1, "pc"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1f;->C:Lcom/facebook/ads/RewardData;

    invoke-virtual {v0}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2929
    const-string v1, "ptid"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2930
    const-string v1, "appid"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2931
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2932
    .end local p0    # "serverSideProxyURL":Ljava/lang/String;
    .end local v0    # "serverSideURL":Landroid/net/Uri;
    .end local v4    # "uriBuilder":Landroid/net/Uri$Builder;
    .end local v0
    :goto_1
    return-object v0

    .line 2933
    .restart local v0    # "serverSideURL":Landroid/net/Uri;
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "https://www.%s.facebook.com/audience_network/server_side_reward"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    .line 2934
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2935
    .end local v0    # "serverSideURL":Landroid/net/Uri;
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private G(Z)V
    .locals 6
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 2936
    new-instance v5, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;)V

    .line 2937
    .local v0, "cacheManager":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->G:Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Du;->Q(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 2938
    move-object v4, p0

    .line 2939
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/1f;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    check-cast v0, Lcom/facebook/ads/redexgen/X/2G;

    .line 2940
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/2G;
    const-string v3, "unknown"

    .line 2941
    .local v0, "firstBundleRequestId":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2G;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/2X;

    .line 2942
    .local v5, "bundle":Lcom/facebook/ads/redexgen/X/2X;
    const-string v0, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2943
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2X;->R()Ljava/lang/String;

    move-result-object v3

    .line 2944
    :cond_0
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/2n;->B(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/2X;)V

    goto :goto_0

    .line 2945
    .end local v5    # "bundle":Lcom/facebook/ads/redexgen/X/2X;
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/1c;

    invoke-direct {v2, p0, p1, v4}, Lcom/facebook/ads/redexgen/X/1c;-><init>(Lcom/facebook/ads/redexgen/X/1g;ZLcom/facebook/ads/redexgen/X/1f;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Dn;

    const-string v0, "rewarded_video"

    invoke-direct {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v1}, Lcom/facebook/ads/redexgen/X/Du;->J(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;)V

    .line 2946
    return-void
.end method

.method private H(Z)V
    .locals 3
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 2947
    move-object v0, p0

    .line 2948
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/1f;
    new-instance v2, Lcom/facebook/ads/redexgen/X/1e;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Lcom/facebook/ads/redexgen/X/1g;Lcom/facebook/ads/redexgen/X/1f;)V

    .line 2949
    .local p1, "mPlayablePreCacheListener":Lcom/facebook/ads/redexgen/X/1d;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    check-cast v0, Lcom/facebook/ads/redexgen/X/2X;

    .line 2950
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2V;->C(Lcom/facebook/ads/redexgen/X/2X;)Lcom/facebook/ads/redexgen/X/2V;

    move-result-object v0

    .line 2951
    invoke-static {v1, v0, p1, v2}, Lcom/facebook/ads/redexgen/X/2m;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2V;ZLcom/facebook/ads/redexgen/X/1d;)V

    .line 2952
    return-void
.end method

.method private I(Z)V
    .locals 5
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 2953
    new-instance v4, Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Du;-><init>(Landroid/content/Context;)V

    .line 2954
    .local v4, "cacheManager":Lcom/facebook/ads/redexgen/X/Du;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->G:Lcom/facebook/ads/redexgen/X/GS;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Du;->Q(Lcom/facebook/ads/redexgen/X/GS;)V

    .line 2955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    check-cast v1, Lcom/facebook/ads/redexgen/X/2X;

    .line 2956
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/2X;
    move-object v2, p0

    .line 2957
    .local p1, "adapter":Lcom/facebook/ads/redexgen/X/1f;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2958
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->H:Lcom/facebook/ads/redexgen/X/1s;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/1s;->HF(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V

    .line 2959
    :goto_0
    return-void

    .line 2960
    :cond_0
    invoke-static {v4, v1}, Lcom/facebook/ads/redexgen/X/2n;->B(Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/2X;)V

    .line 2961
    new-instance v3, Lcom/facebook/ads/redexgen/X/1b;

    invoke-direct {v3, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/1b;-><init>(Lcom/facebook/ads/redexgen/X/1g;ZLcom/facebook/ads/redexgen/X/1f;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/Dn;

    .line 2962
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/2X;->R()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rewarded_video"

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Du;->J(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/Dn;)V

    goto :goto_0
.end method

.method private J()V
    .locals 3

    .prologue
    .line 2964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->E:Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->E:Lcom/facebook/ads/redexgen/X/1t;

    .line 2965
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1t;->A()Landroid/content/IntentFilter;

    move-result-object v0

    .line 2966
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2967
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 2968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->E:Lcom/facebook/ads/redexgen/X/1t;

    if-eqz v0, :cond_0

    .line 2969
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->E:Lcom/facebook/ads/redexgen/X/1t;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2970
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 2854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    if-nez v0, :cond_0

    .line 2855
    const/4 v0, -0x1

    .line 2856
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->D()I

    move-result v0

    goto :goto_0
.end method

.method public final B()Z
    .locals 4

    .prologue
    .line 2858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2859
    const/4 v0, 0x0

    .line 2860
    :goto_0
    return v0

    .line 2861
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;->F()Ljava/lang/String;

    move-result-object v2

    .line 2862
    .local v0, "rewardUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/26;->H(Ljava/lang/String;)V

    .line 2863
    new-instance v3, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/J8;->B()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2864
    .local p0, "intent":Landroid/content/Intent;
    const-string v1, "viewType"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->M:Lcom/facebook/ads/redexgen/X/Hs;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2865
    const-string v1, "rewardedVideoAdDataBundle"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2866
    const-string v1, "uniqueId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2867
    const-string v0, "rewardServerURL"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2868
    const-string v1, "placementId"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2869
    const-string v2, "requestTime"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1g;->K:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2870
    const-string v1, "mediationData"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2871
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/1g;->D(Landroid/content/Intent;)V

    .line 2872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 2873
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2874
    :cond_1
    const-string v1, "clientToken"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/J8;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2876
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final DC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1s;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adapterListener"    # Lcom/facebook/ads/redexgen/X/1s;
    .param p4, "failOnCacheFailure"    # Z
    .param p5, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p6, "mediationData"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/1s;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v2, 0x0

    .line 2885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1g;->F:Landroid/content/Context;

    .line 2887
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1g;->H:Lcom/facebook/ads/redexgen/X/1s;

    .line 2888
    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->J:Ljava/lang/String;

    .line 2889
    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1g;->K:J

    .line 2890
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1g;->I:Ljava/lang/String;

    .line 2891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->J:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->D:Ljava/lang/String;

    .line 2892
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2893
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/26;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    .line 2894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/26;->G(Ljava/lang/String;)V

    .line 2895
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    const-string v0, "definition"

    .line 2896
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->I()I

    move-result v0

    .line 2897
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/26;->I(I)V

    .line 2898
    new-instance v2, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    .line 2899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A()Ljava/lang/String;

    move-result-object v1

    .line 2900
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/1g;->G:Lcom/facebook/ads/redexgen/X/GS;

    .line 2901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->B:Lcom/facebook/ads/redexgen/X/26;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->B()I

    move-result v0

    .line 2902
    .local p1, "experienceType":I
    packed-switch v0, :pswitch_data_0

    .line 2903
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/1t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->L:Ljava/lang/String;

    invoke-direct {v1, v0, p0, p2}, Lcom/facebook/ads/redexgen/X/1t;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/1s;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1g;->E:Lcom/facebook/ads/redexgen/X/1t;

    .line 2904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;->J()V

    .line 2905
    invoke-direct {p0, p4}, Lcom/facebook/ads/redexgen/X/1g;->E(Z)V

    .line 2906
    return-void

    .line 2907
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->K:Lcom/facebook/ads/redexgen/X/Hs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->M:Lcom/facebook/ads/redexgen/X/Hs;

    goto :goto_1

    .line 2908
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->J:Lcom/facebook/ads/redexgen/X/Hs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->M:Lcom/facebook/ads/redexgen/X/Hs;

    goto :goto_1

    .line 2909
    .restart local p0    # "dataObject":Lorg/json/JSONObject;
    .restart local p1    # "experienceType":I
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hs;->L:Lcom/facebook/ads/redexgen/X/Hs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1g;->M:Lcom/facebook/ads/redexgen/X/Hs;

    goto :goto_1

    .line 2910
    .end local p0    # "dataObject":Lorg/json/JSONObject;
    .end local p1    # "experienceType":I
    :cond_0
    const-string v0, ""

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2971
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1g;->K()V

    .line 2972
    return-void
.end method
