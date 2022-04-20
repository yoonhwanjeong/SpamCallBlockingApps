.class public Lcom/facebook/ads/redexgen/X/Nx;
.super Lcom/facebook/ads/redexgen/X/KS;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ns;,
        Lcom/facebook/ads/redexgen/X/1F;,
        Lcom/facebook/ads/redexgen/X/Nu;,
        Lcom/facebook/ads/redexgen/X/Nt;,
        Lcom/facebook/ads/redexgen/X/Nw;,
        Lcom/facebook/ads/redexgen/X/Nr;,
        Lcom/facebook/ads/redexgen/X/1E;
    }
.end annotation


# static fields
.field private static final P:Ljava/lang/String;


# instance fields
.field private final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1E;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Landroid/graphics/Path;

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Ns;",
            ">;"
        }
    .end annotation
.end field

.field private I:F

.field private final J:Landroid/graphics/RectF;

.field private final K:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/facebook/ads/redexgen/X/K6;

.field private M:Lcom/facebook/ads/redexgen/X/2f;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private N:Lcom/facebook/ads/redexgen/X/1v;

.field private final O:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39869
    const-class v0, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nx;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "minViewablePercentage"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/1E;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .local v1, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    const/4 v2, 0x1

    .line 39870
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;-><init>(Landroid/content/Context;)V

    .line 39871
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39872
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39873
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->E:Landroid/graphics/Path;

    .line 39874
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->J:Landroid/graphics/RectF;

    .line 39875
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1388

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39876
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39877
    new-instance v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->L:Lcom/facebook/ads/redexgen/X/K6;

    .line 39878
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Nx;->G:Z

    .line 39879
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->UB(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->F:Z

    .line 39880
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nx;->B:Ljava/lang/ref/WeakReference;

    .line 39881
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nq;-><init>(Lcom/facebook/ads/redexgen/X/Nx;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->N:Lcom/facebook/ads/redexgen/X/1v;

    .line 39882
    new-instance v1, Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->N:Lcom/facebook/ads/redexgen/X/1v;

    invoke-direct {v1, p0, p3, v0}, Lcom/facebook/ads/redexgen/X/2f;-><init>(Landroid/view/View;ILcom/facebook/ads/redexgen/X/1v;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    .line 39883
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->A()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39884
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->B()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39885
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 39886
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 39887
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 39888
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nr;

    .line 39889
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/1E;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Nx;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Nx;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Nx;->F:Z

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Nr;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/1E;Lcom/facebook/ads/redexgen/X/2f;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const-string v0, "AdControl"

    .line 39890
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39891
    :cond_0
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Nx;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Nx;

    .prologue
    .line 39895
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->G:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Nx;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Nx;

    .prologue
    .line 39896
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->L:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Nx;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Nx;

    .prologue
    .line 39897
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nx;->B:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Nx;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Nx;

    .prologue
    .line 39902
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->H()V

    return-void
.end method

.method public static synthetic F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39903
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nx;->P:Ljava/lang/String;

    return-object v0
.end method

.method private final G()Z
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 39904
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 39905
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39906
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Nt;-><init>(Lcom/facebook/ads/redexgen/X/2f;)V

    .line 39907
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->H:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ns;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ns;->dD()V

    .line 39910
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 39892
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Nu;-><init>()V

    return-object v0
.end method

.method public B()Landroid/webkit/WebViewClient;
    .locals 10

    .prologue
    .line 39893
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nw;

    .line 39894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nx;->B:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->L:Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Nx;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Nx;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/Nw;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public final D(II)V
    .locals 1
    .param p1, "viewabilityCheckInitialDelayMs"    # I
    .param p2, "viewabilityCheckIntervalMs"    # I

    .prologue
    .line 39898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_0

    .line 39899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2f;->D(I)V

    .line 39900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/2f;->E(I)V

    .line 39901
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_0

    .line 39912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    .line 39913
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    .line 39914
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 39915
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->N:Lcom/facebook/ads/redexgen/X/1v;

    .line 39916
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->L:Lcom/facebook/ads/redexgen/X/K6;

    .line 39917
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KT;->C(Landroid/webkit/WebView;)V

    .line 39918
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/KS;->destroy()V

    .line 39919
    return-void
.end method

.method public getTouchData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->L:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/K6;
    .locals 1

    .prologue
    .line 39921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->L:Lcom/facebook/ads/redexgen/X/K6;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;
    .locals 1

    .prologue
    .line 39922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 39923
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->I:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 39924
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nx;->J:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->E:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39926
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Nx;->E:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nx;->J:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Nx;->I:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->I:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 39927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->E:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 39928
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;->onDraw(Landroid/graphics/Canvas;)V

    .line 39929
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 39930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->L:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/K6;->F(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 39931
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;->requestDisallowInterceptTouchEvent(Z)V

    .line 39932
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 39933
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/KS;->onWindowVisibilityChanged(I)V

    .line 39934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1E;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1E;->SF(I)V

    .line 39936
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    if-nez v0, :cond_2

    .line 39937
    :cond_1
    :goto_0
    return-void

    .line 39938
    :cond_2
    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Nx;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    goto :goto_0

    .line 39940
    :cond_3
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 39941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->M:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->G()V

    goto :goto_0
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1
    .param p1, "checkAssetsByJavascriptBridge"    # Z

    .prologue
    .line 39942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39943
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0
    .param p1, "mRadius"    # F

    .prologue
    .line 39944
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->I:F

    .line 39945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nx;->invalidate()V

    .line 39946
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0
    .param p1, "logMultipleImpressions"    # Z

    .prologue
    .line 39947
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->G:Z

    .line 39948
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ns;)V
    .locals 1
    .param p1, "onAssetsLoadedListener"    # Lcom/facebook/ads/redexgen/X/Ns;

    .prologue
    .line 39949
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->H:Ljava/lang/ref/WeakReference;

    .line 39950
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1
    .param p1, "mRequestId"    # Ljava/lang/String;

    .prologue
    .line 39951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->K:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39952
    return-void
.end method

.method public setWaitForAssetsToLoad(Z)V
    .locals 0
    .param p1, "waitForAssetsToLoad"    # Z

    .prologue
    .line 39953
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->F:Z

    .line 39954
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1
    .param p1, "webViewTimeoutInMillis"    # I

    .prologue
    .line 39955
    if-ltz p1, :cond_0

    .line 39956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39957
    :cond_0
    return-void
.end method
