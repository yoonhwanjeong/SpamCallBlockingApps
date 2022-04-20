.class public final Lcom/facebook/ads/redexgen/X/2E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/2D;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/2E;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3664
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2E;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/2E;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3667
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2E;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/2E;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3670
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2E;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/2E;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3673
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2E;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/2E;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3676
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2E;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/2E;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3679
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2E;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/2E;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3682
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2E;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/2E;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3685
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2E;->H:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/2E;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/2E;

    .prologue
    .line 3686
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/2E;->B:Lcom/facebook/ads/redexgen/X/2D;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 1
    .param p1, "adCreativeType"    # Ljava/lang/String;

    .prologue
    .line 3661
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2D;->B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2E;->B:Lcom/facebook/ads/redexgen/X/2D;

    .line 3662
    return-object p0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/2F;
    .locals 2

    .prologue
    .line 3663
    new-instance v1, Lcom/facebook/ads/redexgen/X/2F;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/2F;-><init>(Lcom/facebook/ads/redexgen/X/2E;Lcom/facebook/ads/redexgen/X/2C;)V

    return-object v1
.end method

.method public final C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 3665
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2E;->C:Ljava/lang/String;

    .line 3666
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 3668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2E;->D:Ljava/lang/String;

    .line 3669
    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0
    .param p1, "destinationTitle"    # Ljava/lang/String;

    .prologue
    .line 3671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2E;->E:Ljava/lang/String;

    .line 3672
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0
    .param p1, "ratingCount"    # Ljava/lang/String;

    .prologue
    .line 3674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2E;->F:Ljava/lang/String;

    .line 3675
    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0
    .param p1, "ratingValue"    # Ljava/lang/String;

    .prologue
    .line 3677
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2E;->G:Ljava/lang/String;

    .line 3678
    return-object p0
.end method

.method public final H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0
    .param p1, "socialContext"    # Ljava/lang/String;

    .prologue
    .line 3680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2E;->H:Ljava/lang/String;

    .line 3681
    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0
    .param p1, "subtitle"    # Ljava/lang/String;

    .prologue
    .line 3683
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2E;->I:Ljava/lang/String;

    .line 3684
    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2E;
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 3687
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2E;->J:Ljava/lang/String;

    .line 3688
    return-object p0
.end method
