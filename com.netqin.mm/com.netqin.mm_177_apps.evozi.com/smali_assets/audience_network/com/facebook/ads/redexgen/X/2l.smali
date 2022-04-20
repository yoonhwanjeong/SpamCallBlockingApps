.class public final Lcom/facebook/ads/redexgen/X/2l;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public final B:Z

.field public C:Z

.field public final D:Lcom/facebook/ads/redexgen/X/1d;

.field public final E:Lcom/facebook/ads/redexgen/X/2U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2U;Lcom/facebook/ads/redexgen/X/1d;Z)V
    .locals 1
    .param p1, "playableAdData"    # Lcom/facebook/ads/redexgen/X/2U;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/1d;
    .param p3, "failOnCacheFailure"    # Z

    .prologue
    .line 4823
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4824
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2l;->C:Z

    .line 4825
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2l;->E:Lcom/facebook/ads/redexgen/X/2U;

    .line 4826
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2l;->D:Lcom/facebook/ads/redexgen/X/1d;

    .line 4827
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/2l;->B:Z

    .line 4828
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2l;Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2l;
    .param p1, "x1"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 4829
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2l;->D(Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 4830
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->D:Lcom/facebook/ads/redexgen/X/1d;

    if-eqz v0, :cond_0

    .line 4831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->D:Lcom/facebook/ads/redexgen/X/1d;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1d;->uE()V

    .line 4832
    :cond_0
    return-void
.end method

.method private D(Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1, "error"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 4833
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2l;->B:Z

    if-eqz v0, :cond_0

    .line 4834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2l;->D:Lcom/facebook/ads/redexgen/X/1d;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1d;->tE(Lcom/facebook/ads/AdError;)V

    .line 4835
    :goto_0
    return-void

    .line 4836
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2l;->C()V

    goto :goto_0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 4837
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2l;->C:Z

    .line 4838
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2l;->C()V

    .line 4839
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 4840
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4841
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/2k;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/2k;-><init>(Lcom/facebook/ads/redexgen/X/2l;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2l;->E:Lcom/facebook/ads/redexgen/X/2U;

    .line 4842
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->I()I

    move-result v0

    int-to-long v0, v0

    .line 4843
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4844
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 4845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2l;->C:Z

    .line 4846
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/2l;->D(Landroid/webkit/WebResourceError;)V

    .line 4847
    return-void
.end method
