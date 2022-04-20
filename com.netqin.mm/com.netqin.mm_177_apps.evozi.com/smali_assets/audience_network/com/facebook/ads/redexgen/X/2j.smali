.class public final Lcom/facebook/ads/redexgen/X/2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/Du;

.field public final C:Landroid/content/Context;

.field public final D:Z

.field public final E:Lcom/facebook/ads/redexgen/X/1d;

.field public final F:Lcom/facebook/ads/redexgen/X/2U;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/2U;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/1d;
    .param p3, "cacheManager"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p4, "playableAdData"    # Lcom/facebook/ads/redexgen/X/2U;
    .param p5, "failOnCacheFailure"    # Z

    .prologue
    .line 4789
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4790
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2j;->C:Landroid/content/Context;

    .line 4791
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2j;->E:Lcom/facebook/ads/redexgen/X/1d;

    .line 4792
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2j;->B:Lcom/facebook/ads/redexgen/X/Du;

    .line 4793
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2j;->F:Lcom/facebook/ads/redexgen/X/2U;

    .line 4794
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/2j;->D:Z

    .line 4795
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/2U;ZLcom/facebook/ads/redexgen/X/2i;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/1d;
    .param p3, "x2"    # Lcom/facebook/ads/redexgen/X/Du;
    .param p4, "x3"    # Lcom/facebook/ads/redexgen/X/2U;
    .param p5, "x4"    # Z
    .param p6, "x5"    # Lcom/facebook/ads/redexgen/X/2i;

    .prologue
    .line 4796
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/2j;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1d;Lcom/facebook/ads/redexgen/X/Du;Lcom/facebook/ads/redexgen/X/2U;Z)V

    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    .line 4797
    new-instance v4, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->C:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4798
    .local p0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 4799
    new-instance v3, Lcom/facebook/ads/redexgen/X/2l;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2j;->F:Lcom/facebook/ads/redexgen/X/2U;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->E:Lcom/facebook/ads/redexgen/X/1d;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->D:Z

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;-><init>(Lcom/facebook/ads/redexgen/X/2U;Lcom/facebook/ads/redexgen/X/1d;Z)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->F:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4801
    return-void
.end method

.method private C(Z)V
    .locals 2
    .param p1, "successfulCache"    # Z

    .prologue
    .line 4802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->F:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->E:Lcom/facebook/ads/redexgen/X/2W;

    if-ne v1, v0, :cond_0

    .line 4803
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2j;->B()V

    .line 4804
    :goto_0
    return-void

    .line 4805
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->F:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->D()Ljava/lang/String;

    move-result-object v1

    .line 4806
    .local p0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 4807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->F:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->F()Lcom/facebook/ads/redexgen/X/2W;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->C:Lcom/facebook/ads/redexgen/X/2W;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->B:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->F:Lcom/facebook/ads/redexgen/X/2U;

    .line 4808
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4809
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->F:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2U;->L(Ljava/lang/String;)V

    .line 4810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->E:Lcom/facebook/ads/redexgen/X/1d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1d;->uE()V

    goto :goto_0

    .line 4811
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->B:Lcom/facebook/ads/redexgen/X/Du;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2j;->F:Lcom/facebook/ads/redexgen/X/2U;

    .line 4812
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Du;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method public final jD()V
    .locals 2

    .prologue
    .line 4813
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2j;->D:Z

    if-eqz v0, :cond_0

    .line 4814
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2j;->E:Lcom/facebook/ads/redexgen/X/1d;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1d;->tE(Lcom/facebook/ads/AdError;)V

    .line 4815
    :goto_0
    return-void

    .line 4816
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2j;->C(Z)V

    goto :goto_0
.end method

.method public final rD()V
    .locals 1

    .prologue
    .line 4817
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2j;->C(Z)V

    .line 4818
    return-void
.end method
