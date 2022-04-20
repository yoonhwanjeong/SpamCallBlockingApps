.class public final Lcom/facebook/ads/redexgen/X/1u;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private B:Landroid/content/Context;

.field private C:Z

.field private D:Lcom/facebook/ads/redexgen/X/MI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MI;Landroid/content/Context;)V
    .locals 1
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MI;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 3294
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1u;->C:Z

    .line 3296
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    .line 3297
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Landroid/content/Context;

    .line 3298
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .prologue
    .line 3299
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3300
    .local p0, "filter":Landroid/content/IntentFilter;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoInterstitalEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performCtaClick:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/4D;->A(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3304
    return-void
.end method

.method public final B()V
    .locals 1

    .prologue
    .line 3305
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->B:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/4D;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/4D;->C(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3306
    :catch_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3307
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 3308
    .local p0, "action":Ljava/lang/String;
    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3309
    .local p2, "split":[Ljava/lang/String;
    array-length v3, v4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    .line 3310
    :cond_0
    :goto_0
    return-void

    .line 3311
    :cond_1
    aget-object v3, v4, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3312
    aget-object v3, v4, v2

    const-string v0, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->yD()V

    .line 3315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->RF()V

    goto :goto_0

    .line 3316
    :cond_2
    aget-object v3, v4, v2

    const-string v0, "videoInterstitalEvent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3317
    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    .line 3318
    .local p1, "event":Ljava/io/Serializable;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/FA;

    if-eqz v0, :cond_5

    .line 3319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3320
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->CE()V

    .line 3321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->RF()V

    .line 3322
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1u;->C:Z

    if-eqz v0, :cond_4

    .line 3323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/MI;->M(I)V

    .line 3324
    .end local p1    # "event":Ljava/io/Serializable;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/MI;->setVisibility(I)V

    .line 3325
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->F:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    goto :goto_0

    .line 3326
    .restart local p1    # "event":Ljava/io/Serializable;
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    check-cast v3, Lcom/facebook/ads/redexgen/X/FA;

    .end local p1    # "event":Ljava/io/Serializable;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FA;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MI;->M(I)V

    goto :goto_1

    .line 3327
    .restart local p1    # "event":Ljava/io/Serializable;
    :cond_5
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Fs;

    if-eqz v0, :cond_6

    .line 3328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->EE()V

    goto/16 :goto_0

    .line 3330
    :cond_6
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Fp;

    if-eqz v0, :cond_7

    .line 3331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->FE()V

    goto/16 :goto_0

    .line 3333
    :cond_7
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Fx;

    if-eqz v0, :cond_9

    .line 3334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->pD()V

    .line 3336
    :cond_8
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/1u;->C:Z

    goto/16 :goto_0

    .line 3337
    :cond_9
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/FO;

    if-eqz v0, :cond_b

    .line 3338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->rE()V

    .line 3340
    :cond_a
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/1u;->C:Z

    goto/16 :goto_0

    .line 3341
    :cond_b
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Fo;

    if-eqz v0, :cond_0

    .line 3342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->getListener()Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->onPause()V

    goto/16 :goto_0

    .line 3344
    .end local p1    # "event":Ljava/io/Serializable;
    :cond_c
    aget-object v1, v4, v2

    const-string v0, "performCtaClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1u;->D:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MI;->T()V

    goto/16 :goto_0
.end method
