.class public final Lcom/facebook/ads/redexgen/X/1t;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/1f;

.field private C:Lcom/facebook/ads/redexgen/X/1s;

.field private D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 0
    .param p1, "mUniqueID"    # Ljava/lang/String;
    .param p2, "mAdapter"    # Lcom/facebook/ads/redexgen/X/1f;
    .param p3, "mListener"    # Lcom/facebook/ads/redexgen/X/1s;

    .prologue
    .line 3231
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3232
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1f;

    .line 3233
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    .line 3234
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3235
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/IntentFilter;
    .locals 3

    .prologue
    .line 3236
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 3237
    .local p0, "intentFilter":Landroid/content/IntentFilter;
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->H:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3238
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3239
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3240
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->K:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3241
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3242
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3243
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->E:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3244
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3245
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3246
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->L:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3247
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3248
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3249
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->G:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3250
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3251
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3252
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->O:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3253
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3254
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3255
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->N:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3256
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3257
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3258
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->M:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3259
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3260
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3261
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->D:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3262
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3263
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3264
    return-object v2
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 3265
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 3266
    .local p0, "action":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->H:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->GF(Lcom/facebook/ads/redexgen/X/1f;)V

    .line 3269
    :cond_0
    :goto_0
    return-void

    .line 3270
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->K:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3271
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3272
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1f;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->HF(Lcom/facebook/ads/redexgen/X/1f;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 3273
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->E:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3274
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->DF(Lcom/facebook/ads/redexgen/X/1f;)V

    goto :goto_0

    .line 3276
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->L:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->FF(Lcom/facebook/ads/redexgen/X/1f;)V

    goto :goto_0

    .line 3279
    :cond_4
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->G:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3280
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1s;->onRewardedVideoClosed()V

    goto :goto_0

    .line 3282
    :cond_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->N:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3283
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3284
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->BF(Lcom/facebook/ads/redexgen/X/1f;)V

    goto :goto_0

    .line 3285
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->O:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3286
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3287
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->B:Lcom/facebook/ads/redexgen/X/1f;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1s;->CF(Lcom/facebook/ads/redexgen/X/1f;)V

    goto/16 :goto_0

    .line 3288
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->M:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    .line 3289
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1s;->jE()V

    goto/16 :goto_0

    .line 3291
    :cond_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/F2;->D:Lcom/facebook/ads/redexgen/X/F2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1t;->C:Lcom/facebook/ads/redexgen/X/1s;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1s;->onRewardedVideoActivityDestroyed()V

    goto/16 :goto_0
.end method
