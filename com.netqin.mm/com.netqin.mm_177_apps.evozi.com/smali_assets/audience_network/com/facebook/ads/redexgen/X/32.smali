.class public final Lcom/facebook/ads/redexgen/X/32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/33;->E(Ljava/lang/Runnable;)Lcom/facebook/ads/redexgen/X/1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/33;

.field public final synthetic C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/33;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/33;

    .prologue
    .line 5220
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/32;->C:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QE(Lcom/facebook/ads/redexgen/X/1W;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1W;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "playerHandles"    # Z

    .prologue
    .line 5221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A()V

    .line 5222
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5223
    .local p0, "clickUrlDefined":Z
    :goto_0
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 5224
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5225
    .local p1, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 5226
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5227
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5229
    .end local p1    # "intent":Landroid/content/Intent;
    :cond_1
    return-void

    .line 5230
    .end local p0    # "clickUrlDefined":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final RE(Lcom/facebook/ads/redexgen/X/1W;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1W;

    .prologue
    .line 5231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->G()V

    .line 5232
    return-void
.end method

.method public final SE(Lcom/facebook/ads/redexgen/X/1W;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1W;

    .prologue
    .line 5233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->H()V

    .line 5234
    return-void
.end method

.method public final TE(Lcom/facebook/ads/redexgen/X/1W;)V
    .locals 5
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1W;

    .prologue
    .line 5235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    if-eq p1, v0, :cond_0

    .line 5236
    :goto_0
    return-void

    .line 5237
    :cond_0
    if-nez p1, :cond_1

    .line 5238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->V:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Adapter is null on loadInterstitialAd"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 5239
    const/16 v0, 0x7d4

    .line 5240
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 5241
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/32;->UE(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 5242
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/33;->E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    .line 5244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/33;->D(Lcom/facebook/ads/redexgen/X/33;)V

    .line 5245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->B(Lcom/facebook/ads/redexgen/X/17;)V

    goto :goto_0
.end method

.method public final UE(Lcom/facebook/ads/redexgen/X/1W;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1W;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 5246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    if-eq p1, v0, :cond_0

    .line 5247
    :goto_0
    return-void

    .line 5248
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/33;->E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/33;->A(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/33;->J()V

    .line 5252
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    .line 5253
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(ILjava/lang/String;)V

    .line 5254
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    goto :goto_0
.end method

.method public final VE(Lcom/facebook/ads/redexgen/X/1W;)V
    .locals 3

    .prologue
    const-string v2, "onInterstitialLoggingImpression"

    const-string v1, "Interstitial impression fired"

    const-string v0, "876686"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->I()V

    .line 5256
    return-void
.end method

.method public final WE()V
    .locals 1

    .prologue
    .line 5257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->N()V

    .line 5258
    return-void
.end method

.method public final onInterstitialActivityDestroyed()V
    .locals 1

    .prologue
    .line 5259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/32;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->F()V

    .line 5260
    return-void
.end method
