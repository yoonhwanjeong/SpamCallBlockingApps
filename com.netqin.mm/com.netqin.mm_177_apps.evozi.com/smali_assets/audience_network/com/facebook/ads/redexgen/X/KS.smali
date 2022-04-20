.class public abstract Lcom/facebook/ads/redexgen/X/KS;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34237
    const-class v0, Lcom/facebook/ads/redexgen/X/KS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KS;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34238
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34239
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KS;->B()V

    .line 34240
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34243
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KS;->A()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 34244
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KS;->B()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34245
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KT;->D(Landroid/webkit/WebView;)V

    .line 34246
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34247
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 34248
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_0

    .line 34249
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KS;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 34250
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 34252
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/KS;->setWebContentsDebuggingEnabled(Z)V

    .line 34253
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/KS;->setHorizontalScrollBarEnabled(Z)V

    .line 34254
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/KS;->setHorizontalScrollbarOverlay(Z)V

    .line 34255
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/KS;->setVerticalScrollBarEnabled(Z)V

    .line 34256
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/KS;->setVerticalScrollbarOverlay(Z)V

    .line 34257
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    .line 34258
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34259
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/KS;->C:Ljava/lang/String;

    const-string v0, "Failed to initialize CookieManager."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34260
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 34241
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-object v0
.end method

.method public B()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 34242
    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 34261
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KS;->B:Z

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 34262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KS;->B:Z

    .line 34263
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 34264
    return-void
.end method
