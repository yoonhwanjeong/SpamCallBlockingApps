.class public final Lcom/facebook/ads/redexgen/X/PH;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DynamicWebViewClient"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PI;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 0

    .prologue
    .line 42557
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PH;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PI;Lcom/facebook/ads/redexgen/X/PB;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/PI;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/PB;

    .prologue
    .line 42558
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PH;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 42559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->I(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->c:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 42560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->C()V

    .line 42561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PH;->B:Lcom/facebook/ads/redexgen/X/PI;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->D(Lcom/facebook/ads/redexgen/X/PI;Z)Z

    .line 42562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->E(Lcom/facebook/ads/redexgen/X/PI;)V

    .line 42563
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;

    .prologue
    .line 42564
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 42565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->C()V

    .line 42566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->I(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->b:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 42567
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 42568
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42569
    .local p0, "errorMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PH;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->F(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/PA;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->z:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/PA;->A(ILjava/lang/String;)V

    .line 42570
    return-void

    .line 42571
    .end local p0    # "errorMessage":Ljava/lang/String;
    :cond_0
    const-string v2, ""

    goto :goto_0
.end method
