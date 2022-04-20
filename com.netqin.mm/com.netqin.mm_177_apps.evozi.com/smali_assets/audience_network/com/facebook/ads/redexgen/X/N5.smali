.class public final Lcom/facebook/ads/redexgen/X/N5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final B:Landroid/content/Context;

.field private C:Lcom/facebook/ads/redexgen/X/KJ;

.field private D:I

.field private E:Lcom/facebook/ads/redexgen/X/N7;

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x1

    .line 38512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38513
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->J:Z

    .line 38514
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->M:Z

    .line 38515
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->I:Z

    .line 38516
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->G:Z

    .line 38517
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/N5;->H:Z

    .line 38518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N5;->B:Landroid/content/Context;

    .line 38519
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/N5;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38521
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/N7;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38526
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->E:Lcom/facebook/ads/redexgen/X/N7;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/N5;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38529
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/N5;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38532
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/N5;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38535
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/N5;->I:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/N5;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38538
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/N5;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38541
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/N5;->M:Z

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/N5;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38544
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/N5;->G:Z

    return p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/N5;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38547
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/N5;->H:Z

    return p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/N5;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38550
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/N5;->J:Z

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/N5;)Lcom/facebook/ads/redexgen/X/KJ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38551
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/N5;->C:Lcom/facebook/ads/redexgen/X/KJ;

    return-object p0
.end method

.method public static synthetic M(Lcom/facebook/ads/redexgen/X/N5;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/N5;

    .prologue
    .line 38554
    iget p0, p0, Lcom/facebook/ads/redexgen/X/N5;->D:I

    return p0
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/N6;
    .locals 2

    .prologue
    .line 38520
    new-instance v1, Lcom/facebook/ads/redexgen/X/N6;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/N6;-><init>(Lcom/facebook/ads/redexgen/X/N5;Lcom/facebook/ads/redexgen/X/N3;)V

    return-object v1
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/KJ;)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "icon"    # Lcom/facebook/ads/redexgen/X/KJ;

    .prologue
    .line 38522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N5;->C:Lcom/facebook/ads/redexgen/X/KJ;

    .line 38523
    return-object p0
.end method

.method public final C(I)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "iconBackground"    # I

    .prologue
    .line 38524
    iput p1, p0, Lcom/facebook/ads/redexgen/X/N5;->D:I

    .line 38525
    return-object p0
.end method

.method public final D(Lcom/facebook/ads/redexgen/X/N7;)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "navigationManager"    # Lcom/facebook/ads/redexgen/X/N7;

    .prologue
    .line 38527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N5;->E:Lcom/facebook/ads/redexgen/X/N7;

    .line 38528
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "optionTitle"    # Ljava/lang/String;

    .prologue
    .line 38530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N5;->F:Ljava/lang/String;

    .line 38531
    return-object p0
.end method

.method public final F(Z)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "shouldCloseAd"    # Z

    .prologue
    .line 38533
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N5;->G:Z

    .line 38534
    return-object p0
.end method

.method public final G(Z)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "showChipView"    # Z

    .prologue
    .line 38536
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N5;->I:Z

    .line 38537
    return-object p0
.end method

.method public final H(Z)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "showCloseButton"    # Z

    .prologue
    .line 38539
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N5;->J:Z

    .line 38540
    return-object p0
.end method

.method public final I(Z)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "shouldShowFooterView"    # Z

    .prologue
    .line 38542
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N5;->H:Z

    .line 38543
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 38545
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N5;->K:Ljava/lang/String;

    .line 38546
    return-object p0
.end method

.method public final K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 38548
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N5;->L:Ljava/lang/String;

    .line 38549
    return-object p0
.end method

.method public final L(Z)Lcom/facebook/ads/redexgen/X/N5;
    .locals 0
    .param p1, "useLargeIcon"    # Z

    .prologue
    .line 38552
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/N5;->M:Z

    .line 38553
    return-object p0
.end method
