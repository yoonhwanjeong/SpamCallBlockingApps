.class public final Lcom/facebook/ads/redexgen/X/OY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/OX;
    }
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/GH;

.field private final C:Landroid/content/Context;

.field private final D:Lcom/facebook/ads/redexgen/X/2L;

.field private final E:Lcom/facebook/ads/redexgen/X/82;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/M1;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final I:I

.field private final J:Lcom/facebook/ads/redexgen/X/4w;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final K:Lcom/facebook/ads/redexgen/X/LS;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final L:I

.field private final M:Lcom/facebook/ads/redexgen/X/K6;

.field private final N:Lcom/facebook/ads/redexgen/X/2f;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/OX;)V
    .locals 1
    .param p1, "builder"    # Lcom/facebook/ads/redexgen/X/OX;

    .prologue
    .line 41513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41514
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->B(Lcom/facebook/ads/redexgen/X/OX;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->C:Landroid/content/Context;

    .line 41515
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->C(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 41516
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->G(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->E:Lcom/facebook/ads/redexgen/X/82;

    .line 41517
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->H(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->D:Lcom/facebook/ads/redexgen/X/2L;

    .line 41518
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->I(Lcom/facebook/ads/redexgen/X/OX;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->F:Landroid/view/View;

    .line 41519
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->J(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->N:Lcom/facebook/ads/redexgen/X/2f;

    .line 41520
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->K(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->M:Lcom/facebook/ads/redexgen/X/K6;

    .line 41521
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->L(Lcom/facebook/ads/redexgen/X/OX;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OY;->L:I

    .line 41522
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->M(Lcom/facebook/ads/redexgen/X/OX;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OY;->I:I

    .line 41523
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->N(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->J:Lcom/facebook/ads/redexgen/X/4w;

    .line 41524
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->D(Lcom/facebook/ads/redexgen/X/OX;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->G:Landroid/view/View;

    .line 41525
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->E(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->K:Lcom/facebook/ads/redexgen/X/LS;

    .line 41526
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/OX;->F(Lcom/facebook/ads/redexgen/X/OX;)Lcom/facebook/ads/redexgen/X/M1;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->H:Lcom/facebook/ads/redexgen/X/M1;

    .line 41527
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/OX;Lcom/facebook/ads/redexgen/X/OW;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/OX;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/OW;

    .prologue
    .line 41528
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OY;-><init>(Lcom/facebook/ads/redexgen/X/OX;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/GH;
    .locals 1

    .prologue
    .line 41529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->B:Lcom/facebook/ads/redexgen/X/GH;

    return-object v0
.end method

.method public final B()Landroid/content/Context;
    .locals 1

    .prologue
    .line 41530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->C:Landroid/content/Context;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/2L;
    .locals 1

    .prologue
    .line 41531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->D:Lcom/facebook/ads/redexgen/X/2L;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/82;
    .locals 1

    .prologue
    .line 41532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->E:Lcom/facebook/ads/redexgen/X/82;

    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 1

    .prologue
    .line 41533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->F:Landroid/view/View;

    return-object v0
.end method

.method public final F()Landroid/view/View;
    .locals 1

    .prologue
    .line 41534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->G:Landroid/view/View;

    return-object v0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/M1;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 41535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->H:Lcom/facebook/ads/redexgen/X/M1;

    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 41536
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OY;->I:I

    return v0
.end method

.method public final I()Lcom/facebook/ads/redexgen/X/4w;
    .locals 1

    .prologue
    .line 41537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->J:Lcom/facebook/ads/redexgen/X/4w;

    return-object v0
.end method

.method public final J()Lcom/facebook/ads/redexgen/X/LS;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 41538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->K:Lcom/facebook/ads/redexgen/X/LS;

    return-object v0
.end method

.method public final K()I
    .locals 1

    .prologue
    .line 41539
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OY;->L:I

    return v0
.end method

.method public final L()Lcom/facebook/ads/redexgen/X/K6;
    .locals 1

    .prologue
    .line 41540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->M:Lcom/facebook/ads/redexgen/X/K6;

    return-object v0
.end method

.method public final M()Lcom/facebook/ads/redexgen/X/2f;
    .locals 1

    .prologue
    .line 41541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OY;->N:Lcom/facebook/ads/redexgen/X/2f;

    return-object v0
.end method
