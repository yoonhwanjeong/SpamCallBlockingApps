.class public Lcom/mopub/mraid/MraidController;
.super Ljava/lang/Object;
.source "MraidController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mraid/MraidController$h;,
        Lcom/mopub/mraid/MraidController$i;,
        Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;,
        Lcom/mopub/mraid/MraidController$UseCustomCloseListener;,
        Lcom/mopub/mraid/MraidController$MraidListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/common/AdReport;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lcom/mopub/mraid/PlacementType;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/mopub/common/CloseableLayout;

.field public g:Landroid/view/ViewGroup;

.field public final h:Lcom/mopub/mraid/MraidController$i;

.field public final i:Lc/j/c/a;

.field public j:Lcom/mopub/mraid/ViewState;

.field public k:Lcom/mopub/mraid/MraidController$MraidListener;

.field public l:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

.field public m:Lcom/mopub/mraid/MraidWebViewDebugListener;

.field public n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field public o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field public final p:Lcom/mopub/mraid/MraidBridge;

.field public final q:Lcom/mopub/mraid/MraidBridge;

.field public r:Lcom/mopub/mraid/MraidController$h;

.field public s:Ljava/lang/Integer;

.field public t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

.field public u:Z

.field public v:Lcom/mopub/mraid/MraidOrientation;

.field public final w:Lcom/mopub/mraid/MraidNativeCommandHandler;

.field public x:Z

.field public final y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

.field public final z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/mopub/mraid/MraidBridge;

    invoke-direct {v4, p2, p3}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v5, Lcom/mopub/mraid/MraidBridge;

    sget-object v0, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v5, p2, v0}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v6, Lcom/mopub/mraid/MraidController$i;

    invoke-direct {v6}, Lcom/mopub/mraid/MraidController$i;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidController$i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidController$i;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    .line 4
    new-instance v0, Lcom/mopub/mraid/MraidController$h;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$h;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/MraidController$h;

    .line 5
    new-instance v0, Lcom/mopub/mraid/MraidController$a;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$a;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->u:Z

    .line 7
    sget-object v1, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidOrientation;

    .line 8
    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    .line 9
    new-instance v0, Lcom/mopub/mraid/MraidController$d;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$d;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 10
    new-instance v0, Lcom/mopub/mraid/MraidController$e;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$e;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->a:Lcom/mopub/common/AdReport;

    .line 14
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    .line 17
    :goto_0
    iput-object p3, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    .line 18
    iput-object p4, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    .line 19
    iput-object p5, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 20
    iput-object p6, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidController$i;

    .line 21
    sget-object p1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    .line 22
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 23
    new-instance p2, Lc/j/c/a;

    iget-object p3, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, p3, p1}, Lc/j/c/a;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    .line 24
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    .line 25
    new-instance p1, Lcom/mopub/common/CloseableLayout;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    .line 26
    new-instance p2, Lcom/mopub/mraid/MraidController$b;

    invoke-direct {p2, p0}, Lcom/mopub/mraid/MraidController$b;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {p1, p2}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 27
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p2, Lcom/mopub/mraid/MraidController$c;

    invoke-direct {p2, p0}, Lcom/mopub/mraid/MraidController$c;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/MraidController$h;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidController$h;->register(Landroid/content/Context;)V

    .line 31
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;)V

    .line 32
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->z:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    invoke-virtual {p1, p2}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;)V

    .line 33
    new-instance p1, Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-direct {p1}, Lcom/mopub/mraid/MraidNativeCommandHandler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    return-object p0
.end method

.method public static a(Lcom/mopub/mraid/MraidController$MraidListener;Lcom/mopub/mraid/ViewState;Lcom/mopub/mraid/ViewState;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    sget-object v0, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne p2, v0, :cond_0

    .line 24
    invoke-interface {p0}, Lcom/mopub/mraid/MraidController$MraidListener;->onExpand()V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 25
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p2, v0, :cond_1

    .line 26
    invoke-interface {p0}, Lcom/mopub/mraid/MraidController$MraidListener;->onClose()V

    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne p2, v0, :cond_2

    .line 28
    invoke-interface {p0}, Lcom/mopub/mraid/MraidController$MraidListener;->onClose()V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    .line 30
    invoke-interface {p0, p1}, Lcom/mopub/mraid/MraidController$MraidListener;->onResize(Z)V

    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Lcom/mopub/mraid/MraidController$MraidListener;->onResize(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    return-object p0
.end method

.method public static synthetic d(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/PlacementType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    return-object p0
.end method

.method public static synthetic e(Lcom/mopub/mraid/MraidController;)Lc/j/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->f()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/mopub/mraid/MraidController;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->e()I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/mopub/mraid/MraidController;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    return-object p0
.end method

.method public static synthetic j(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    return-object p0
.end method

.method public static synthetic k(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidNativeCommandHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    return-object p0
.end method


# virtual methods
.method public a(III)I
    .locals 0

    .line 33
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidOrientation;

    sget-object v1, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    if-ne v0, v1, :cond_2

    .line 104
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->u:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->m()V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 107
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->b(I)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    invoke-virtual {v0}, Lcom/mopub/mraid/MraidOrientation;->getActivityInfoOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->b(I)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(IIIILcom/mopub/common/CloseableLayout$ClosePosition;Z)V
    .locals 17
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 34
    iget-object v6, v0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v6, :cond_a

    .line 35
    iget-object v6, v0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v7, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v6, v7, :cond_9

    sget-object v7, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne v6, v7, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    sget-object v7, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v6, v7, :cond_8

    .line 37
    iget-object v6, v0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v7, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-eq v6, v7, :cond_7

    int-to-float v6, v1

    .line 38
    iget-object v7, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v6

    int-to-float v7, v2

    .line 39
    iget-object v8, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v7, v8}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v7

    int-to-float v8, v3

    .line 40
    iget-object v9, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v8

    int-to-float v9, v4

    .line 41
    iget-object v10, v0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v9, v10}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v9

    .line 42
    iget-object v10, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    invoke-virtual {v10}, Lc/j/c/a;->b()Landroid/graphics/Rect;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v8

    .line 43
    iget-object v8, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    invoke-virtual {v8}, Lc/j/c/a;->b()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    .line 44
    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v6, v10

    add-int v11, v8, v7

    invoke-direct {v9, v10, v8, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, ")"

    const-string v8, ") and offset ("

    const-string v10, "resizeProperties specified a size ("

    const-string v11, ", "

    if-nez p6, :cond_2

    .line 45
    iget-object v12, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    invoke-virtual {v12}, Lc/j/c/a;->d()Landroid/graphics/Rect;

    move-result-object v12

    .line 46
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v14

    if-gt v13, v14, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-gt v13, v14, :cond_1

    .line 47
    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v9, Landroid/graphics/Rect;->left:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v0, v13, v14, v15}, Lcom/mopub/mraid/MraidController;->a(III)I

    move-result v13

    .line 48
    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v12, v12, v16

    invoke-virtual {v0, v14, v15, v12}, Lcom/mopub/mraid/MraidController;->a(III)I

    move-result v12

    .line 49
    invoke-virtual {v9, v13, v12}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Lcom/mopub/mraid/MraidCommandException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    .line 51
    invoke-virtual {v1}, Lc/j/c/a;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    .line 52
    invoke-virtual {v1}, Lc/j/c/a;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 53
    :cond_2
    :goto_0
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iget-object v13, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v13, v5, v9, v12}, Lcom/mopub/common/CloseableLayout;->applyCloseRegionBounds(Lcom/mopub/common/CloseableLayout$ClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    iget-object v13, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    invoke-virtual {v13}, Lc/j/c/a;->d()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 56
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 57
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 58
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    .line 59
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget v2, v9, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    invoke-virtual {v3}, Lc/j/c/a;->d()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 61
    iget v2, v9, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    invoke-virtual {v3}, Lc/j/c/a;->d()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_3

    .line 63
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 64
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/mopub/mraid/MraidController;->d()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 67
    :cond_3
    sget-object v3, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v2, v3, :cond_4

    .line 68
    iget-object v2, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v5}, Lcom/mopub/common/CloseableLayout;->setClosePosition(Lcom/mopub/common/CloseableLayout$ClosePosition;)V

    .line 70
    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    return-void

    .line 71
    :cond_5
    new-instance v2, Lcom/mopub/mraid/MraidCommandException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_6
    new-instance v5, Lcom/mopub/mraid/MraidCommandException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    .line 73
    invoke-virtual {v1}, Lc/j/c/a;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    .line 74
    invoke-virtual {v1}, Lc/j/c/a;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 75
    :cond_7
    new-instance v1, Lcom/mopub/mraid/MraidCommandException;

    const-string v2, "Not allowed to resize from an interstitial ad"

    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_8
    new-instance v1, Lcom/mopub/mraid/MraidCommandException;

    const-string v2, "Not allowed to resize from an already expanded ad"

    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    return-void

    .line 77
    :cond_a
    new-instance v1, Lcom/mopub/mraid/MraidCommandException;

    const-string v2, "Unable to resize after the WebView is destroyed"

    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidController$MraidListener;->onRenderProcessGone(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mopub/mraid/ViewState;)V
    .locals 4

    .line 11
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MRAID state set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    .line 13
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    .line 14
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 15
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1}, Lcom/mopub/mraid/MraidBridge;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1, v0, p1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidController$MraidListener;Lcom/mopub/mraid/ViewState;Lcom/mopub/mraid/ViewState;)V

    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidController$i;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController$i;->a()V

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidController$i;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidController$i;->a([Landroid/view/View;)Lcom/mopub/mraid/MraidController$i$a;

    move-result-object v1

    new-instance v2, Lcom/mopub/mraid/MraidController$g;

    invoke-direct {v2, p0, v0, p1}, Lcom/mopub/mraid/MraidController$g;-><init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidController$i$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onOpen()V

    .line 133
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/mopub/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/mopub/common/UrlAction;

    invoke-virtual {v1, v0}, Lcom/mopub/common/UrlAction;->shouldTryHandlingUrl(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 135
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "Uri scheme %s is not allowed."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lcom/mopub/mraid/MraidCommandException;

    const-string v2, "Unsupported MRAID Javascript command"

    invoke-direct {v0, v2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v3

    .line 137
    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_1
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->a:Lcom/mopub/common/AdReport;

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {v1}, Lcom/mopub/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    .line 141
    :cond_2
    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v5, 0x5

    new-array v5, v5, [Lcom/mopub/common/UrlAction;

    sget-object v6, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v6, v5, v4

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v5, v3

    sget-object v3, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v3, v5, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v3, v5, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v3, v5, v2

    invoke-static {v1, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/util/ManifestUtils;->isDebuggable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_MOPUB_SCHEME:Lcom/mopub/common/UrlAction;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->t:Lcom/mopub/common/UrlHandler$MoPubSchemeListener;

    invoke-virtual {v0, v2}, Lcom/mopub/common/UrlHandler$Builder;->withMoPubSchemeListener(Lcom/mopub/common/UrlHandler$MoPubSchemeListener;)Lcom/mopub/common/UrlHandler$Builder;

    .line 145
    :cond_3
    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Ljava/util/EnumSet;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 147
    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/net/URI;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->a()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 82
    new-instance v1, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 83
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v2, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 84
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->setContentUrl(Ljava/lang/String;)V

    .line 85
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v3, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_5

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 89
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->d()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 92
    :cond_5
    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-ne v2, v1, :cond_6

    if-eqz v0, :cond_6

    .line 93
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 94
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/MraidController;->a(Z)V

    .line 99
    sget-object p1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    invoke-virtual {p0, p1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    return-void

    .line 100
    :cond_7
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->l()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 123
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    if-eqz v0, :cond_1

    .line 124
    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidController$UseCustomCloseListener;->useCustomCloseChanged(Z)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/mopub/mraid/MraidOrientation;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidOrientation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidController;->u:Z

    .line 127
    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidOrientation;

    .line 128
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object p2, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object p2, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/mopub/mraid/MraidController;->x:Z

    if-nez p1, :cond_1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->a()V

    :cond_1
    return-void

    .line 130
    :cond_2
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/mopub/mraid/MraidOrientation;)Z
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 110
    sget-object v0, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 112
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/mopub/mraid/MraidOrientation;->getActivityInfoOrientation()I

    move-result p1

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 117
    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    .line 118
    invoke-static {p1, v3}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 119
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    .line 120
    invoke-static {p1, v0}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    return v2
.end method

.method public a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mraid/MraidCommandException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidOrientation;

    invoke-virtual {p0, v1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidOrientation;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/mopub/mraid/MraidCommandException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidOrientation;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mopub/mraid/MraidCommandException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->startMraid(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    return-void
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidController$i;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController$i;->a()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/MraidController$h;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController$h;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->pause(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->c()V

    .line 9
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->m()V

    return-void

    .line 10
    :cond_1
    throw v0
.end method

.method public final e()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    const-string v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method

.method public fillContent(Ljava/lang/String;Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;)V
    .locals 3

    const-string v0, "htmlData cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2, v0, v1}, Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;->onReady(Lcom/mopub/mraid/MraidBridge$MraidWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {p2, v0}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 5
    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {p2, p1}, Lcom/mopub/mraid/MraidBridge;->setContentHtml(Ljava/lang/String;)V

    return-void
.end method

.method public g()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->m()V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_7

    .line 8
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->c()V

    .line 12
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 17
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public i()V
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1, v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    iget-object v3, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v2, v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->b(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Lcom/mopub/mraid/MraidNativeCommandHandler;->c(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->k()Z

    move-result v5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mraid/MraidBridge;->a(ZZZZZ)V

    .line 9
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/PlacementType;)V

    .line 10
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->i:Lc/j/c/a;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->notifyScreenMetrics(Lc/j/c/a;)V

    .line 12
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;)V

    .line 13
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->g()V

    return-void
.end method

.method public j()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    new-instance v0, Lcom/mopub/mraid/MraidController$f;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$f;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Z
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/mraid/PlacementType;

    sget-object v2, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->w:Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->getCurrentWebView()Lcom/mopub/mraid/MraidBridge$MraidWebView;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0}, Lcom/mopub/common/CloseableLayout;->isCloseVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    return-void
.end method

.method public onPreloadFinished(Lcom/mopub/mobileads/BaseWebView;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->e:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->i()V

    return-void
.end method

.method public onShow(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->l()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/mopub/mraid/MraidController$UseCustomCloseListener;->useCustomCloseChanged(Z)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->a()V
    :try_end_0
    .catch Lcom/mopub/mraid/MraidCommandException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to apply orientation."

    .line 5
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pause(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->x:Z

    .line 2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->m:Lcom/mopub/mraid/MraidWebViewDebugListener;

    return-void
.end method

.method public setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/mraid/MraidController$MraidListener;

    return-void
.end method

.method public setUseCustomCloseListener(Lcom/mopub/mraid/MraidController$UseCustomCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->l:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    return-void
.end method
