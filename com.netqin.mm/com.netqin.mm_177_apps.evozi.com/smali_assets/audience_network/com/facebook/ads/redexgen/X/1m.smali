.class public final Lcom/facebook/ads/redexgen/X/1m;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/1W;

.field private C:Landroid/content/Context;

.field private D:Lcom/facebook/ads/redexgen/X/1l;

.field private E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/redexgen/X/1l;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "mUniqueId"    # Ljava/lang/String;
    .param p3, "mAdapter"    # Lcom/facebook/ads/redexgen/X/1W;
    .param p4, "mListener"    # Lcom/facebook/ads/redexgen/X/1l;

    .prologue
    .line 3046
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3047
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1m;->C:Landroid/content/Context;

    .line 3048
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1m;->E:Ljava/lang/String;

    .line 3049
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1l;

    .line 3050
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1m;->B:Lcom/facebook/ads/redexgen/X/1W;

    .line 3051
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 3052
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3053
    .local p0, "interstitialIntentFilter":Landroid/content/IntentFilter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.impression.logged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3054
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.dismissed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3056
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.clicked:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3057
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3058
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.activity_destroyed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3059
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.reward:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3061
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 3062
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->C:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3063
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 3064
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3065
    .local p1, "intentAction":Ljava/lang/String;
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3066
    .local p2, "parts":[Ljava/lang/String;
    const/4 v0, 0x0

    aget-object v1, v1, v0

    .line 3067
    .local p0, "action":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1l;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 3068
    :cond_0
    :goto_0
    return-void

    .line 3069
    :cond_1
    const-string v0, "com.facebook.ads.interstitial.clicked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3070
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1m;->B:Lcom/facebook/ads/redexgen/X/1W;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->QE(Lcom/facebook/ads/redexgen/X/1W;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3071
    :cond_2
    const-string v0, "com.facebook.ads.interstitial.dismissed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->B:Lcom/facebook/ads/redexgen/X/1W;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->RE(Lcom/facebook/ads/redexgen/X/1W;)V

    goto :goto_0

    .line 3073
    :cond_3
    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->B:Lcom/facebook/ads/redexgen/X/1W;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->SE(Lcom/facebook/ads/redexgen/X/1W;)V

    goto :goto_0

    .line 3075
    :cond_4
    const-string v0, "com.facebook.ads.interstitial.impression.logged"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->B:Lcom/facebook/ads/redexgen/X/1W;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->VE(Lcom/facebook/ads/redexgen/X/1W;)V

    goto :goto_0

    .line 3077
    :cond_5
    const-string v0, "com.facebook.ads.interstitial.error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3078
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1l;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1m;->B:Lcom/facebook/ads/redexgen/X/1W;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1l;->UE(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 3079
    :cond_6
    const-string v0, "com.facebook.ads.interstitial.activity_destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1l;->onInterstitialActivityDestroyed()V

    goto :goto_0

    .line 3081
    :cond_7
    const-string v0, "com.facebook.ads.interstitial.reward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1m;->D:Lcom/facebook/ads/redexgen/X/1l;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1l;->WE()V

    goto :goto_0
.end method
