.class public final Lcom/facebook/ads/redexgen/X/KA;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ns;
.implements Lcom/facebook/ads/redexgen/X/JI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ka;,
        Lcom/facebook/ads/redexgen/X/Lp;,
        Lcom/facebook/ads/redexgen/X/KR;,
        Lcom/facebook/ads/redexgen/X/KG;,
        Lcom/facebook/ads/redexgen/X/KP;
    }
.end annotation


# static fields
.field private static final W:I

.field private static final X:Landroid/widget/RelativeLayout$LayoutParams;

.field private static final Y:I

.field private static final Z:F

.field private static final a:I

.field private static final b:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/27;

.field private final C:Lcom/facebook/ads/redexgen/X/2V;

.field private final D:Lcom/facebook/ads/redexgen/X/GH;

.field private final E:Lcom/facebook/ads/redexgen/X/LS;

.field private F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/Nx;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/1E;

.field private H:Landroid/widget/RelativeLayout;

.field private I:Lcom/facebook/ads/redexgen/X/OD;

.field private J:Landroid/widget/Toast;

.field private K:Ljava/lang/String;

.field private L:Z

.field private final M:Z

.field private final N:Lcom/facebook/ads/redexgen/X/GS;

.field private final O:Lcom/facebook/ads/redexgen/X/JJ;

.field private final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Q:Lcom/facebook/ads/redexgen/X/JJ;

.field private R:Lcom/facebook/ads/redexgen/X/Mz;

.field private final S:Lcom/facebook/ads/redexgen/X/2U;

.field private T:Lcom/facebook/ads/redexgen/X/Lp;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 33366
    const/high16 v1, 0x42800000    # 64.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/KA;->a:I

    .line 33367
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/KA;->X:Landroid/widget/RelativeLayout$LayoutParams;

    .line 33368
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/KA;->Y:I

    .line 33369
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/KA;->b:I

    .line 33370
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/KA;->W:I

    .line 33371
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/KA;->Z:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2V;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/Lp;ZZLjava/util/Map;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adData"    # Lcom/facebook/ads/redexgen/X/2V;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p4, "audienceNetworkAdListener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p5, "playableAdsListener"    # Lcom/facebook/ads/redexgen/X/Lp;
    .param p6, "enableTimer"    # Z
    .param p7, "forceCta"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/2V;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Lcom/facebook/ads/redexgen/X/82;",
            "Lcom/facebook/ads/redexgen/X/Lp;",
            "ZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local v0, "playableMetricsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 33372
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33373
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33374
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/KA;->L:Z

    .line 33375
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33376
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2V;->B()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->D()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    .line 33377
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2V;->A()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 33378
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KA;->D:Lcom/facebook/ads/redexgen/X/GH;

    .line 33379
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/KA;->T:Lcom/facebook/ads/redexgen/X/Lp;

    .line 33380
    new-instance v3, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->D:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/KA;->N:Lcom/facebook/ads/redexgen/X/GS;

    .line 33381
    new-instance v3, Lcom/facebook/ads/redexgen/X/LS;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->N:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->D:Lcom/facebook/ads/redexgen/X/LP;

    invoke-direct {v3, p1, p4, v1, v0}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/LP;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    .line 33382
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/KA;->U:Ljava/util/Map;

    .line 33383
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/KA;->M:Z

    .line 33384
    new-instance v1, Lcom/facebook/ads/redexgen/X/JJ;

    if-eqz p6, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    .line 33385
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->H()I

    move-result v0

    :goto_0
    invoke-direct {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(ILcom/facebook/ads/redexgen/X/JI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->O:Lcom/facebook/ads/redexgen/X/JJ;

    .line 33386
    new-instance v1, Lcom/facebook/ads/redexgen/X/JJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    .line 33387
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mq;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/JJ;-><init>(ILcom/facebook/ads/redexgen/X/JI;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->Q:Lcom/facebook/ads/redexgen/X/JJ;

    .line 33388
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->V()V

    .line 33389
    return-void

    :cond_1
    move v0, v2

    .line 33390
    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33406
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->W()V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/GS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33407
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KA;->N:Lcom/facebook/ads/redexgen/X/GS;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33416
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->f()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33417
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->Y()V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/KA;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;
    .param p1, "x1"    # Z

    .prologue
    .line 33418
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->U(Z)V

    return-void
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/KA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33419
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->K:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/KA;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33420
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KA;->V:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->X()V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/KA;Ljava/lang/String;FF)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .prologue
    .line 33422
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KA;->Z(Ljava/lang/String;FF)V

    return-void
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/KA;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33423
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33424
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->a()V

    return-void
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/Lp;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33425
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KA;->T:Lcom/facebook/ads/redexgen/X/Lp;

    return-object p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/KA;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;
    .param p1, "x1"    # Z

    .prologue
    .line 33426
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/KA;->L:Z

    return p1
.end method

.method public static synthetic O(Lcom/facebook/ads/redexgen/X/KA;)Ljava/lang/ref/WeakReference;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33427
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KA;->F:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic P(Lcom/facebook/ads/redexgen/X/KA;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33428
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KA;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic Q(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/JJ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 33429
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/KA;->O:Lcom/facebook/ads/redexgen/X/JJ;

    return-object p0
.end method

.method private R()Lcom/facebook/ads/redexgen/X/Nx;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 33430
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kp;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->G:Lcom/facebook/ads/redexgen/X/1E;

    .line 33431
    new-instance v3, Lcom/facebook/ads/redexgen/X/Nx;

    .line 33432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->G:Lcom/facebook/ads/redexgen/X/1E;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    .line 33433
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Nx;->setLogMultipleImpressions(Z)V

    .line 33434
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Nx;->setWaitForAssetsToLoad(Z)V

    .line 33435
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Nx;->setCheckAssetsByJavascriptBridge(Z)V

    .line 33436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->I()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setWebViewTimeoutInMillis(I)V

    .line 33437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setRequestId(Ljava/lang/String;)V

    .line 33438
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Nx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 33439
    .local v5, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 33440
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 33441
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_0

    .line 33442
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 33443
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->F:Ljava/lang/ref/WeakReference;

    .line 33444
    return-object v3
.end method

.method private S()Lcom/facebook/ads/redexgen/X/OD;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x2

    .line 33445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->B:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v2

    .line 33446
    .local p0, "colorInfo":Lcom/facebook/ads/redexgen/X/2I;
    const v0, 0x1affffff

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2I;->H(I)V

    .line 33447
    new-instance v4, Lcom/facebook/ads/redexgen/X/OD;

    .line 33448
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Landroid/content/Context;ZZLcom/facebook/ads/redexgen/X/2I;)V

    .line 33449
    .local v5, "fbButton":Lcom/facebook/ads/redexgen/X/OD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->F()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2J;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OD;->setText(Ljava/lang/String;)V

    .line 33450
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 33451
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ka;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ka;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OD;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33452
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OD;->setTextSize(F)V

    .line 33453
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/OD;->setIncludeFontPadding(Z)V

    .line 33454
    sget v3, Lcom/facebook/ads/redexgen/X/KA;->W:I

    sget v2, Lcom/facebook/ads/redexgen/X/KA;->W:I

    sget v1, Lcom/facebook/ads/redexgen/X/KA;->W:I

    sget v0, Lcom/facebook/ads/redexgen/X/KA;->W:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->setPadding(IIII)V

    .line 33455
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33456
    .local v3, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33457
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/OD;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33458
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KA;->M:Z

    if-nez v0, :cond_0

    .line 33459
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/OD;->setVisibility(I)V

    .line 33460
    :cond_0
    return-object v4
.end method

.method private T(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/OP;
    .locals 12
    .param p1, "fbButton"    # Lcom/facebook/ads/redexgen/X/OD;

    .prologue
    .line 33461
    new-instance v5, Lcom/facebook/ads/redexgen/X/OP;

    .line 33462
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33463
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v7

    const/4 v8, 0x1

    const/16 v9, 0x10

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2I;ZIII)V

    .line 33464
    .local p0, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/OP;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 33465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33466
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->C()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->I()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->C()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->H()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 33468
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/OP;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33469
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 33470
    .local v8, "descriptionTv":Landroid/widget/TextView;
    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33471
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33472
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33473
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 33474
    .local v10, "titleTv":Landroid/widget/TextView;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33475
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33476
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33477
    .local v9, "titleAndDescriptionParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OD;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33478
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget v1, Lcom/facebook/ads/redexgen/X/KA;->Y:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 33479
    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/OP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33480
    return-object v5
.end method

.method private U(Z)V
    .locals 4
    .param p1, "isWebViewCTA"    # Z

    .prologue
    .line 33481
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KA;->M:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->O:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->B()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    .line 33482
    .local p1, "skipRedirect":Z
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->T:Lcom/facebook/ads/redexgen/X/Lp;

    if-eqz v0, :cond_0

    .line 33483
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33484
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 33485
    const-string v1, "click_origin"

    const-string v0, "webview_click"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33486
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->T:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/Lp;->sD(ZLjava/util/Map;)V

    .line 33487
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    if-eqz v3, :cond_1

    .line 33488
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ki;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ki;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33489
    :cond_1
    return-void

    .line 33490
    .restart local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local p1    # "skipRedirect":Z
    :cond_2
    const-string v1, "click_origin"

    const-string v0, "native_click"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33491
    .end local p1    # "skipRedirect":Z
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private V()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 33492
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->B:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/LS;->H(Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 33493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setShowPageDetails(Z)V

    .line 33494
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33495
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->H()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33496
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->E()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    .line 33497
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->H()I

    move-result v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33498
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->K()Lcom/facebook/ads/redexgen/X/2a;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->L()Z

    move-result v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33500
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->J()I

    move-result v10

    .line 33501
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/LS;->I(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/2a;ZI)V

    .line 33502
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ks;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ks;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 33503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/40;->Q(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33504
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33505
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->H()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33506
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->D()I

    move-result v0

    .line 33508
    invoke-virtual {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->D(Lcom/facebook/ads/redexgen/X/2S;Ljava/lang/String;I)V

    .line 33509
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 33510
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33511
    .local v4, "toolbarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33513
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mz;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2V;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KA;->R:Lcom/facebook/ads/redexgen/X/Mz;

    .line 33514
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KA;->R:Lcom/facebook/ads/redexgen/X/Mz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->N:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->f:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GU;->D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 33515
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->X:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->B:Lcom/facebook/ads/redexgen/X/27;

    .line 33517
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/2I;->D(Z)I

    move-result v0

    .line 33518
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 33519
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->R:Lcom/facebook/ads/redexgen/X/Mz;

    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->X:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33520
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 33521
    sget-object v0, Lcom/facebook/ads/redexgen/X/KA;->X:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33522
    return-void
.end method

.method private W()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, -0x2

    const/4 v8, 0x0

    const/4 v2, 0x4

    .line 33523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->T:Lcom/facebook/ads/redexgen/X/Lp;

    if-eqz v0, :cond_0

    .line 33524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->T:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lp;->XE()V

    .line 33525
    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    .line 33526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 33527
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33528
    .local v7, "appMetadataLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v4, Lcom/facebook/ads/redexgen/X/KA;->Y:I

    sget v3, Lcom/facebook/ads/redexgen/X/KA;->b:I

    sget v1, Lcom/facebook/ads/redexgen/X/KA;->Y:I

    sget v0, Lcom/facebook/ads/redexgen/X/KA;->b:I

    .line 33529
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 33530
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33532
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->S()Lcom/facebook/ads/redexgen/X/OD;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->I:Lcom/facebook/ads/redexgen/X/OD;

    .line 33533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->I:Lcom/facebook/ads/redexgen/X/OD;

    .line 33534
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KA;->T(Lcom/facebook/ads/redexgen/X/OD;)Lcom/facebook/ads/redexgen/X/OP;

    move-result-object v5

    .line 33535
    .local v2, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/OP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->I:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OD;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33536
    .local v3, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33537
    const/16 v1, 0x8

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OP;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33538
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->R()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v3

    .line 33539
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->getMarkupUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nx;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33540
    .end local v6
    :catch_0
    move-exception v10

    .line 33541
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v4, "web_view"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->BC:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v10}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 33542
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/KR;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    invoke-direct {v4, v3, v1, v0, v8}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/redexgen/X/Nx;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2V;Lcom/facebook/ads/redexgen/X/Mq;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Nx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33543
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_1

    .line 33544
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->LB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/facebook/ads/redexgen/X/KG;

    invoke-direct {v1, p0, v8}, Lcom/facebook/ads/redexgen/X/KG;-><init>(Lcom/facebook/ads/redexgen/X/KA;Lcom/facebook/ads/redexgen/X/Mq;)V

    :goto_1
    const-string v0, "FbPlayableAd"

    .line 33545
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33546
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/KA;->Z:F

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setCornerRadius(F)V

    .line 33547
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 33548
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33549
    .local v6, "adWebViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/KA;->Y:I

    sget v0, Lcom/facebook/ads/redexgen/X/KA;->Y:I

    invoke-virtual {v4, v1, v6, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 33550
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33551
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33552
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Nx;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33553
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Nx;->setVisibility(I)V

    .line 33554
    invoke-virtual {v3, p0}, Lcom/facebook/ads/redexgen/X/Nx;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ns;)V

    .line 33555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->I:Lcom/facebook/ads/redexgen/X/OD;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KA;->addView(Landroid/view/View;)V

    .line 33558
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/KA;->addView(Landroid/view/View;)V

    .line 33559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/KA;->addView(Landroid/view/View;)V

    .line 33560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->setVisibility(I)V

    .line 33561
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Nx;->setVisibility(I)V

    .line 33562
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Nx;->setTranslationY(F)V

    .line 33563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33564
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 33565
    return-void

    .line 33566
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/KP;

    invoke-direct {v1, p0, v8}, Lcom/facebook/ads/redexgen/X/KP;-><init>(Lcom/facebook/ads/redexgen/X/KA;Lcom/facebook/ads/redexgen/X/Mq;)V

    goto :goto_1
.end method

.method private X()V
    .locals 3

    .prologue
    .line 33567
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33568
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "event_type"

    const-string v0, "game_load"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33569
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/KA;->c(Ljava/util/Map;)V

    .line 33570
    return-void
.end method

.method private Y()V
    .locals 3

    .prologue
    .line 33571
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KA;->N:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->i:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 33572
    return-void
.end method

.method private Z(Ljava/lang/String;FF)V
    .locals 4
    .param p1, "buttonName"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 33573
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33574
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "button_name"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33575
    const-string v1, "x"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33576
    const-string v1, "y"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33577
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33578
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "event_type"

    const-string v0, "button_click"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33579
    const-string v1, "event_extra"

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33580
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/KA;->c(Ljava/util/Map;)V

    .line 33581
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 33582
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33583
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "event_type"

    const-string v0, "end_card_show_up"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33584
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/KA;->c(Ljava/util/Map;)V

    .line 33585
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .param p1, "levelName"    # Ljava/lang/String;

    .prologue
    .line 33586
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 33587
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "level_name"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33588
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33589
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "event_type"

    const-string v0, "level_complete"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33590
    const-string v1, "event_extra"

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33591
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/KA;->c(Ljava/util/Map;)V

    .line 33592
    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 4
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
    .line 33593
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->U:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33594
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KA;->D:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->C:Lcom/facebook/ads/redexgen/X/2V;

    .line 33595
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->E()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->V:Ljava/lang/String;

    .line 33596
    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GH;->wC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33597
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 33598
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KA;->M:Z

    if-nez v0, :cond_0

    .line 33599
    const/16 v0, 0x1f4

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->H(Landroid/view/ViewGroup;I)V

    .line 33600
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->I:Lcom/facebook/ads/redexgen/X/OD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/OD;->setVisibility(I)V

    .line 33601
    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x64

    const/4 v7, 0x0

    .line 33605
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getAdWebView()Lcom/facebook/ads/redexgen/X/Nx;

    move-result-object v6

    .line 33606
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    if-nez v6, :cond_0

    .line 33607
    :goto_0
    return-void

    .line 33608
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 33609
    invoke-virtual {v6, v7}, Lcom/facebook/ads/redexgen/X/Nx;->setVisibility(I)V

    .line 33610
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/KA;->R:Lcom/facebook/ads/redexgen/X/Mz;

    const/16 v0, 0x8

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 33611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/LS;->setVisibility(I)V

    .line 33612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33613
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Nx;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33614
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33615
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v0, -0x3db80000    # -50.0f

    .line 33616
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 33617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->H:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33618
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 33619
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, -0x3cb80000    # -200.0f

    .line 33620
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 33621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->J:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->J:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 33622
    :goto_0
    return-void

    .line 33623
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    .line 33624
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->B()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 33625
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->J:Landroid/widget/Toast;

    .line 33626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->O:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->A()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KA;->g(I)V

    .line 33627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->J:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private g(I)V
    .locals 5
    .param p1, "secs"    # I

    .prologue
    .line 33628
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 33629
    .local p0, "progress":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/KA;->J:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    .line 33630
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "[secs]"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x31

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/KA;->a:I

    .line 33631
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->L(Landroid/widget/Toast;Ljava/lang/String;III)V

    .line 33632
    return-void
.end method

.method private getMarkupUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    .line 33635
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->A()Ljava/lang/String;

    move-result-object v0

    .line 33636
    :goto_0
    return-object v0

    .line 33637
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    .line 33638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->D()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 33391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->Q:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->E()Z

    .line 33393
    :goto_0
    return-void

    .line 33394
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/KA;->removeAllViews()V

    .line 33395
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->W()V

    goto :goto_0
.end method

.method public final B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->Q:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->D()Z

    .line 33397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->O:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->D()Z

    .line 33398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 33399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Nx;

    .line 33400
    .local p0, "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    :goto_0
    if-eqz v1, :cond_0

    .line 33401
    const-string v0, "FbPlayableAd"

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 33402
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KA;->T:Lcom/facebook/ads/redexgen/X/Lp;

    .line 33403
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/KA;->J:Landroid/widget/Toast;

    .line 33404
    return-void

    .end local p0    # "adWebView":Lcom/facebook/ads/redexgen/X/Nx;
    :cond_1
    move-object v1, v2

    .line 33405
    goto :goto_0
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 33408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->Q:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->D()Z

    .line 33409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->O:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->D()Z

    .line 33410
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 33411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->Q:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->Q:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->E()Z

    .line 33413
    :cond_0
    :goto_0
    return-void

    .line 33414
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->O:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->O:Lcom/facebook/ads/redexgen/X/JJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JJ;->E()Z

    goto :goto_0
.end method

.method public final dD()V
    .locals 1

    .prologue
    .line 33602
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KA;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33603
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->e()V

    .line 33604
    :cond_0
    return-void
.end method

.method public getAdWebView()Lcom/facebook/ads/redexgen/X/Nx;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 33633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nx;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final qD()V
    .locals 2

    .prologue
    .line 33639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->T:Lcom/facebook/ads/redexgen/X/Lp;

    if-eqz v0, :cond_0

    .line 33640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->T:Lcom/facebook/ads/redexgen/X/Lp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lp;->sE()V

    .line 33641
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->E(Z)V

    .line 33642
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KA;->d()V

    .line 33643
    return-void
.end method

.method public final wE(I)V
    .locals 3
    .param p1, "curSec"    # I

    .prologue
    .line 33644
    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KA;->S:Lcom/facebook/ads/redexgen/X/2U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2U;->H()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 33645
    .local p0, "percentage":F
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KA;->E:Lcom/facebook/ads/redexgen/X/LS;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setProgress(F)V

    .line 33646
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KA;->g(I)V

    .line 33647
    return-void
.end method
