.class public final Lcom/facebook/ads/redexgen/X/1j;
.super Lcom/facebook/ads/redexgen/X/19;
.source ""


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/1h;

.field private final D:Lcom/facebook/ads/redexgen/X/GH;

.field private final E:Lcom/facebook/ads/redexgen/X/KS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3015
    const-class v0, Lcom/facebook/ads/redexgen/X/1j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1j;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/KS;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/1A;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "webView"    # Lcom/facebook/ads/redexgen/X/KS;
    .param p4, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p5, "impressionHelper"    # Lcom/facebook/ads/redexgen/X/1A;

    .prologue
    .line 3016
    invoke-direct {p0, p1, p5, p4}, Lcom/facebook/ads/redexgen/X/19;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1A;Lcom/facebook/ads/redexgen/X/2f;)V

    .line 3017
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1j;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 3018
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1j;->E:Lcom/facebook/ads/redexgen/X/KS;

    .line 3019
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1j;)Lcom/facebook/ads/redexgen/X/KS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1j;

    .prologue
    .line 3020
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1j;->E:Lcom/facebook/ads/redexgen/X/KS;

    return-object p0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3024
    sget-object v0, Lcom/facebook/ads/redexgen/X/1j;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/1j;)Lcom/facebook/ads/redexgen/X/1h;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1j;

    .prologue
    .line 3040
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1j;->C:Lcom/facebook/ads/redexgen/X/1h;

    return-object p0
.end method

.method private E()Ljava/lang/String;
    .locals 2

    .prologue
    .line 3043
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 3044
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Is attached: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->E:Lcom/facebook/ads/redexgen/X/KS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KS;->isAttachedToWindow()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3045
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final B(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3021
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->C:Lcom/facebook/ads/redexgen/X/1h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->C:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->DC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1j;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->C:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->DC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 3023
    :cond_0
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 8

    .prologue
    .line 3025
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1j;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->C:Lcom/facebook/ads/redexgen/X/1h;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3026
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1j;->B:Z

    .line 3027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->E:Lcom/facebook/ads/redexgen/X/KS;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->C:Lcom/facebook/ads/redexgen/X/1h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->E:Lcom/facebook/ads/redexgen/X/KS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KS;->getHandler()Landroid/os/Handler;

    move-result-object v7

    .line 3029
    .local p0, "mWebViewHandler":Landroid/os/Handler;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 3030
    new-instance v0, Lcom/facebook/ads/redexgen/X/1i;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/1i;-><init>(Lcom/facebook/ads/redexgen/X/1j;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 3031
    .restart local p0    # "mWebViewHandler":Landroid/os/Handler;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->E:Lcom/facebook/ads/redexgen/X/KS;

    .line 3032
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KS;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "web_view"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->AC:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v2, "Can\'t post Runnable to WebView."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView Handler is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", with Looper "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v7, :cond_2

    .line 3033
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Is destroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1j;->E:Lcom/facebook/ads/redexgen/X/KS;

    .line 3034
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KS;->C()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3035
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1j;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3036
    invoke-static {v6, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_1

    .line 3037
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3038
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    .line 3039
    .end local p0    # "mWebViewHandler":Landroid/os/Handler;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 0
    .param p1, "mAdDataModel"    # Lcom/facebook/ads/redexgen/X/1h;

    .prologue
    .line 3041
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1j;->C:Lcom/facebook/ads/redexgen/X/1h;

    .line 3042
    return-void
.end method
