.class public final Lcom/facebook/ads/redexgen/X/OX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/OY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterstitialLayoutParamsBuilder"
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GH;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/redexgen/X/2L;

.field private final E:Lcom/facebook/ads/redexgen/X/82;

.field private final F:Landroid/view/View;

.field private G:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private H:Lcom/facebook/ads/redexgen/X/M1;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private I:I

.field private J:Lcom/facebook/ads/redexgen/X/4w;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private K:Lcom/facebook/ads/redexgen/X/LS;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private L:I

.field private final M:Lcom/facebook/ads/redexgen/X/K6;

.field private final N:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2L;Landroid/view/View;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "listener"    # Lcom/facebook/ads/redexgen/X/82;
    .param p4, "dataBundle"    # Lcom/facebook/ads/redexgen/X/2L;
    .param p5, "mediaView"    # Landroid/view/View;
    .param p6, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p7, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 41476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41477
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OX;->L:I

    .line 41478
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OX;->I:I

    .line 41479
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->C:Landroid/content/Context;

    .line 41480
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OX;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 41481
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OX;->E:Lcom/facebook/ads/redexgen/X/82;

    .line 41482
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OX;->D:Lcom/facebook/ads/redexgen/X/2L;

    .line 41483
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/OX;->F:Landroid/view/View;

    .line 41484
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/OX;->N:Lcom/facebook/ads/redexgen/X/2f;

    .line 41485
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/OX;->M:Lcom/facebook/ads/redexgen/X/K6;

    .line 41486
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/OX;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41488
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->C:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41491
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->B:Lcom/facebook/ads/redexgen/X/GH;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/OX;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41494
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/LS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41497
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->K:Lcom/facebook/ads/redexgen/X/LS;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/M1;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41500
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->H:Lcom/facebook/ads/redexgen/X/M1;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/82;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41503
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->E:Lcom/facebook/ads/redexgen/X/82;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41506
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->D:Lcom/facebook/ads/redexgen/X/2L;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/OX;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41507
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/2f;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41508
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->N:Lcom/facebook/ads/redexgen/X/2f;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/K6;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41509
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->M:Lcom/facebook/ads/redexgen/X/K6;

    return-object p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/OX;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41510
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OX;->L:I

    return p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/OX;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41511
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OX;->I:I

    return p0
.end method

.method public static synthetic N(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/4w;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41512
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OX;->J:Lcom/facebook/ads/redexgen/X/4w;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/OY;
    .locals 2

    .prologue
    .line 41487
    new-instance v1, Lcom/facebook/ads/redexgen/X/OY;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/OX;Lcom/facebook/ads/redexgen/X/OW;)V

    return-object v1
.end method

.method public final B(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/OX;
    .locals 0
    .param p1, "muteButton"    # Landroid/view/View;

    .prologue
    .line 41489
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->G:Landroid/view/View;

    .line 41490
    return-object p0
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/M1;)Lcom/facebook/ads/redexgen/X/OX;
    .locals 0
    .param p1, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/M1;

    .prologue
    .line 41492
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->H:Lcom/facebook/ads/redexgen/X/M1;

    .line 41493
    return-object p0
.end method

.method public final D(I)Lcom/facebook/ads/redexgen/X/OX;
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 41495
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OX;->I:I

    .line 41496
    return-object p0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/OX;
    .locals 0
    .param p1, "progressBar"    # Lcom/facebook/ads/redexgen/X/4w;

    .prologue
    .line 41498
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->J:Lcom/facebook/ads/redexgen/X/4w;

    .line 41499
    return-object p0
.end method

.method public final F(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/OX;
    .locals 0
    .param p1, "toolbar"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 41501
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OX;->K:Lcom/facebook/ads/redexgen/X/LS;

    .line 41502
    return-object p0
.end method

.method public final G(I)Lcom/facebook/ads/redexgen/X/OX;
    .locals 0
    .param p1, "topMargin"    # I

    .prologue
    .line 41504
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OX;->L:I

    .line 41505
    return-object p0
.end method
