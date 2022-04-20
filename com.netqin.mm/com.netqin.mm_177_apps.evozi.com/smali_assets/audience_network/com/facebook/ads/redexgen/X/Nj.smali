.class public final Lcom/facebook/ads/redexgen/X/Nj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Z

.field private final C:Lcom/facebook/ads/redexgen/X/No;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/No;)V
    .locals 1
    .param p1, "mWebView"    # Lcom/facebook/ads/redexgen/X/No;

    .prologue
    .line 39513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->B:Z

    .line 39515
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->C:Lcom/facebook/ads/redexgen/X/No;

    .line 39516
    return-void
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8
    .param p0, "message"    # Ljava/lang/String;
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    const-wide/16 v6, -0x1

    .line 39522
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 39523
    .local v6, "stringVal":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39524
    :catch_0
    :cond_0
    :goto_0
    return-wide v6

    .line 39525
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 39526
    .local p0, "longVal":Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 39517
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->B:Z

    if-nez v0, :cond_0

    .line 39518
    :goto_0
    return-void

    .line 39519
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->C:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->C:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39520
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->B:Z

    goto :goto_0

    .line 39521
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nj;->C:Lcom/facebook/ads/redexgen/X/No;

    const-string v0, "void((function() {try {  if (!window.performance || !window.performance.timing || !document ||       !document.body || document.body.scrollHeight <= 0 ||       !document.body.children || document.body.children.length < 1) {    return;  }  var nvtiming__an_t = window.performance.timing;  if (nvtiming__an_t.responseEnd > 0) {    console.log(\'ANNavResponseEnd:\'+nvtiming__an_t.responseEnd);  }  if (nvtiming__an_t.domContentLoadedEventStart > 0) {    console.log(\'ANNavDomContentLoaded:\' + nvtiming__an_t.domContentLoadedEventStart);  }  if (nvtiming__an_t.loadEventEnd > 0) {    console.log(\'ANNavLoadEventEnd:\' + nvtiming__an_t.loadEventEnd);  }} catch(err) {  console.log(\'an_navigation_timing_error:\' + err.message);}})());"

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->D(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 39527
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->B:Z

    if-nez v0, :cond_1

    .line 39528
    :cond_0
    :goto_0
    return-void

    .line 39529
    :cond_1
    const-string v0, "ANNavResponseEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39530
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nj;->C:Lcom/facebook/ads/redexgen/X/No;

    const-string v0, "ANNavResponseEnd:"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/No;->G(J)V

    goto :goto_0

    .line 39531
    :cond_2
    const-string v0, "ANNavDomContentLoaded:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39532
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nj;->C:Lcom/facebook/ads/redexgen/X/No;

    const-string v0, "ANNavDomContentLoaded:"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/No;->E(J)V

    goto :goto_0

    .line 39533
    :cond_3
    const-string v0, "ANNavLoadEventEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39534
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nj;->C:Lcom/facebook/ads/redexgen/X/No;

    const-string v0, "ANNavLoadEventEnd:"

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->B(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/No;->F(J)V

    goto :goto_0
.end method

.method public final C(Z)V
    .locals 0
    .param p1, "mIsEnabled"    # Z

    .prologue
    .line 39535
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->B:Z

    .line 39536
    return-void
.end method
