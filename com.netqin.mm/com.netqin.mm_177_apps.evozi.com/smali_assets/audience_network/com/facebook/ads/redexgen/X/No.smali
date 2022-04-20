.class public final Lcom/facebook/ads/redexgen/X/No;
.super Lcom/facebook/ads/redexgen/X/KS;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nm;,
        Lcom/facebook/ads/redexgen/X/Nn;,
        Lcom/facebook/ads/redexgen/X/Kz;
    }
.end annotation


# static fields
.field private static final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final I:Ljava/lang/String;


# instance fields
.field private B:J

.field private C:Lcom/facebook/ads/redexgen/X/Kz;

.field private D:J

.field private E:J

.field private F:J

.field private G:Lcom/facebook/ads/redexgen/X/Nj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39671
    const-class v0, Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/No;->I:Ljava/lang/String;

    .line 39672
    new-instance v1, Ljava/util/HashSet;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/No;->H:Ljava/util/Set;

    .line 39673
    sget-object v1, Lcom/facebook/ads/redexgen/X/No;->H:Ljava/util/Set;

    const-string v0, "http"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39674
    sget-object v1, Lcom/facebook/ads/redexgen/X/No;->H:Ljava/util/Set;

    const-string v0, "https"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39675
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v0, -0x1

    .line 39676
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;-><init>(Landroid/content/Context;)V

    .line 39677
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->E:J

    .line 39678
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->B:J

    .line 39679
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->F:J

    .line 39680
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->D:J

    .line 39681
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/No;->D()V

    .line 39682
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Kz;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/Kz;

    .prologue
    const-wide/16 v0, -0x1

    .line 39683
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;-><init>(Landroid/content/Context;)V

    .line 39684
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->E:J

    .line 39685
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->B:J

    .line 39686
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->F:J

    .line 39687
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->D:J

    .line 39688
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/No;->C:Lcom/facebook/ads/redexgen/X/Kz;

    .line 39689
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->A()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/No;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39690
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->B()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/No;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39691
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/No;->D()V

    .line 39692
    return-void
.end method

.method public static synthetic B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39696
    sget-object v0, Lcom/facebook/ads/redexgen/X/No;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic C()Ljava/util/Set;
    .locals 1

    .prologue
    .line 39697
    sget-object v0, Lcom/facebook/ads/redexgen/X/No;->H:Ljava/util/Set;

    return-object v0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 39698
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 39699
    .local p0, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 39700
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 39701
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 39702
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 39703
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 39704
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 39705
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 39706
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 39707
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39708
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nj;-><init>(Lcom/facebook/ads/redexgen/X/No;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->G:Lcom/facebook/ads/redexgen/X/Nj;

    .line 39709
    return-void
.end method

.method private E()V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    .line 39713
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/No;->B:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/No;->F:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/No;->D:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 39714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->G:Lcom/facebook/ads/redexgen/X/Nj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->C(Z)V

    .line 39715
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/webkit/WebChromeClient;
    .locals 4

    .prologue
    .line 39693
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nm;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->C:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->G:Lcom/facebook/ads/redexgen/X/Nj;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nm;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final B()Landroid/webkit/WebViewClient;
    .locals 4

    .prologue
    .line 39694
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nn;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->C:Lcom/facebook/ads/redexgen/X/Kz;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39695
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Nn;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-object v3
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2
    .param p1, "js"    # Ljava/lang/String;

    .prologue
    .line 39710
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/No;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39711
    .local p0, "ise":Ljava/lang/IllegalStateException;
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/No;->loadUrl(Ljava/lang/String;)V

    .line 39712
    :goto_0
    return-void
.end method

.method public final E(J)V
    .locals 5
    .param p1, "timingMs"    # J

    .prologue
    .line 39716
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/No;->B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 39717
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/No;->B:J

    .line 39718
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/No;->E()V

    .line 39719
    return-void
.end method

.method public final F(J)V
    .locals 5
    .param p1, "timingMs"    # J

    .prologue
    .line 39720
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/No;->D:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 39721
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/No;->D:J

    .line 39722
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/No;->E()V

    .line 39723
    return-void
.end method

.method public final G(J)V
    .locals 5
    .param p1, "timingMs"    # J

    .prologue
    .line 39724
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/No;->E:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 39725
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/No;->E:J

    .line 39726
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 39727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->C:Lcom/facebook/ads/redexgen/X/Kz;

    .line 39728
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KT;->C(Landroid/webkit/WebView;)V

    .line 39729
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/KS;->destroy()V

    .line 39730
    return-void
.end method

.method public getDomContentLoadedMs()J
    .locals 2

    .prologue
    .line 39731
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->B:J

    return-wide v0
.end method

.method public getFirstUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39732
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    .line 39733
    .local p0, "list":Landroid/webkit/WebBackForwardList;
    invoke-virtual {v1}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    .line 39734
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 39735
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoadFinishMs()J
    .locals 2

    .prologue
    .line 39736
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->D:J

    return-wide v0
.end method

.method public getResponseEndMs()J
    .locals 2

    .prologue
    .line 39737
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->E:J

    return-wide v0
.end method

.method public getScrollReadyMs()J
    .locals 2

    .prologue
    .line 39738
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->F:J

    return-wide v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 39739
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;->onDraw(Landroid/graphics/Canvas;)V

    .line 39740
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/No;->F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/No;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 39741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/No;->F:J

    .line 39742
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/No;->E()V

    .line 39743
    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/Kz;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Kz;

    .prologue
    .line 39744
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/No;->C:Lcom/facebook/ads/redexgen/X/Kz;

    .line 39745
    return-void
.end method
