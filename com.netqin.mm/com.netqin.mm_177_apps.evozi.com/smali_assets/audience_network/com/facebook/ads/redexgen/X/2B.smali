.class public final Lcom/facebook/ads/redexgen/X/2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2A;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field private final B:I

.field private final C:Ljava/lang/String;

.field private final D:I

.field private final E:Z

.field private final F:Z

.field private final G:Lcom/facebook/ads/redexgen/X/2U;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/2A;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/2A;

    .prologue
    .line 3626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3627
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->B(Lcom/facebook/ads/redexgen/X/2A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->K:Ljava/lang/String;

    .line 3628
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->C(Lcom/facebook/ads/redexgen/X/2A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->I:I

    .line 3629
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->D(Lcom/facebook/ads/redexgen/X/2A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->J:I

    .line 3630
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->E(Lcom/facebook/ads/redexgen/X/2A;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2B;->F:Z

    .line 3631
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->F(Lcom/facebook/ads/redexgen/X/2A;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2B;->E:Z

    .line 3632
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->G(Lcom/facebook/ads/redexgen/X/2A;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->C:Ljava/lang/String;

    .line 3633
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->H(Lcom/facebook/ads/redexgen/X/2A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->D:I

    .line 3634
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->I(Lcom/facebook/ads/redexgen/X/2A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->B:I

    .line 3635
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->J(Lcom/facebook/ads/redexgen/X/2A;)Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->G:Lcom/facebook/ads/redexgen/X/2U;

    .line 3636
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/2A;->K(Lcom/facebook/ads/redexgen/X/2A;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->H:I

    .line 3637
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/2A;Lcom/facebook/ads/redexgen/X/29;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/2A;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/29;

    .prologue
    .line 3638
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2B;-><init>(Lcom/facebook/ads/redexgen/X/2A;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 3639
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2B;->B:I

    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 3641
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2B;->D:I

    return v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/2U;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 3642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->G:Lcom/facebook/ads/redexgen/X/2U;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 3643
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2B;->H:I

    return v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 3644
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2B;->I:I

    return v0
.end method

.method public final G()I
    .locals 1

    .prologue
    .line 3645
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2B;->J:I

    return v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2B;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 3647
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2B;->E:Z

    return v0
.end method
