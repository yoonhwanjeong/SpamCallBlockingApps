.class public final Lcom/facebook/ads/redexgen/X/Of;
.super Lcom/facebook/ads/redexgen/X/OT;
.source ""


# static fields
.field public static final synthetic U:Z

.field private static final V:I

.field private static final W:I

.field private static final X:I

.field private static final Y:I

.field private static final Z:I

.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2L;

.field private C:Lcom/facebook/ads/redexgen/X/3z;

.field private final D:Lcom/facebook/ads/redexgen/X/OI;

.field private final E:Lcom/facebook/ads/redexgen/X/2M;

.field private F:Lcom/facebook/ads/redexgen/X/Em;

.field private final G:Landroid/os/Handler;

.field private final H:I

.field private I:Lcom/facebook/ads/redexgen/X/JU;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Lcom/facebook/ads/redexgen/X/4n;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final L:Lcom/facebook/ads/redexgen/X/GS;

.field private M:Lcom/facebook/ads/redexgen/X/D8;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final N:Landroid/widget/FrameLayout;

.field private O:Z

.field private final P:Lcom/facebook/ads/redexgen/X/MH;

.field private Q:Lcom/facebook/ads/redexgen/X/LS;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private R:Lcom/facebook/ads/redexgen/X/3z;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private S:Lcom/facebook/ads/redexgen/X/LQ;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final T:Lcom/facebook/ads/redexgen/X/4w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41400000    # 12.0f

    .line 41579
    const-class v0, Lcom/facebook/ads/redexgen/X/Of;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Of;->U:Z

    .line 41580
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->X:I

    .line 41581
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->b:I

    .line 41582
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->V:I

    .line 41583
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->a:I

    .line 41584
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->Y:I

    .line 41585
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->Z:I

    .line 41586
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->d:I

    .line 41587
    const/high16 v1, 0x41d00000    # 26.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->c:I

    .line 41588
    const/4 v1, -0x1

    const/16 v0, 0x4d

    .line 41589
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4E;->B(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Of;->W:I

    .line 41590
    return-void

    .line 41591
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;)V
    .locals 10
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    const/4 v1, 0x0

    .line 41592
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;Z)V

    .line 41593
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->G:Landroid/os/Handler;

    .line 41594
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41595
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Of;->O:Z

    .line 41596
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->C()Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 41597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2M;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->E:Lcom/facebook/ads/redexgen/X/2M;

    .line 41598
    new-instance v3, Lcom/facebook/ads/redexgen/X/GS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 41599
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getAdEventManager()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/GS;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Of;->L:Lcom/facebook/ads/redexgen/X/GS;

    .line 41600
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->J()Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    .line 41601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->E:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x514

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Of;->H:I

    .line 41602
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Of;->S()V

    .line 41603
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Of;->O(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    .line 41604
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Of;->M(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;)Lcom/facebook/ads/redexgen/X/OI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    .line 41605
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Of;->N(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->T:Lcom/facebook/ads/redexgen/X/4w;

    .line 41606
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Of;->K()V

    .line 41607
    new-instance v2, Lcom/facebook/ads/redexgen/X/JU;

    .line 41608
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 41609
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->A()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 41610
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/2M;

    .line 41611
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->D()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v7

    .line 41612
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->M()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v8

    .line 41613
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->L()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/JU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2L;Lcom/facebook/ads/redexgen/X/2M;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->I:Lcom/facebook/ads/redexgen/X/JU;

    .line 41614
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->N:Landroid/widget/FrameLayout;

    .line 41615
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Of;->P()V

    .line 41616
    return-void

    :cond_0
    move v0, v1

    .line 41617
    goto :goto_0
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41623
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Of;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41625
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Of;->O:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Of;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Of;->T()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/2M;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41627
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Of;->E:Lcom/facebook/ads/redexgen/X/2M;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/2L;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Of;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Of;
    .param p1, "x1"    # Z

    .prologue
    .line 41659
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Of;->setupContentLayoutForEndCard(Z)V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LQ;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41660
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Of;->S:Lcom/facebook/ads/redexgen/X/LQ;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Of;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41664
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Of;->R()V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Of;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41665
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Of;->V()V

    return-void
.end method

.method private K()V
    .locals 7

    .prologue
    const/16 v5, 0x12c

    const/4 v6, -0x1

    .line 41666
    new-instance v1, Lcom/facebook/ads/redexgen/X/Em;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    .line 41667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->K:Lcom/facebook/ads/redexgen/X/4n;

    if-eqz v0, :cond_0

    .line 41668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->K:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 41669
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    new-instance v2, Lcom/facebook/ads/redexgen/X/47;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    .line 41670
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->getCTAButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v1

    const v0, -0xe3e1df

    invoke-direct {v2, v1, v5, v6, v0}, Lcom/facebook/ads/redexgen/X/47;-><init>(Landroid/view/View;III)V

    .line 41671
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Em;->A(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 41672
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41673
    .local v5, "startDrawable":Landroid/graphics/drawable/GradientDrawable;
    sget v0, Lcom/facebook/ads/redexgen/X/Of;->W:I

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41674
    sget v0, Lcom/facebook/ads/redexgen/X/Of;->V:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41675
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41676
    .local p0, "endDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41677
    sget v0, Lcom/facebook/ads/redexgen/X/Of;->V:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 41678
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    new-instance v1, Lcom/facebook/ads/redexgen/X/4r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    .line 41679
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->getCTAButton()Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/4r;-><init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41680
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Em;->A(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 41681
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    new-instance v3, Lcom/facebook/ads/redexgen/X/4T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    .line 41682
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->getExpandableLayout()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x96

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;-><init>(Landroid/view/View;IZ)V

    .line 41683
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Em;->A(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 41684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    const/16 v0, 0x8fc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->E(I)V

    .line 41685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->hC(Lcom/facebook/ads/redexgen/X/MH;)V

    .line 41686
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    new-instance v1, Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->E:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->C()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 41687
    new-instance v2, Lcom/facebook/ads/redexgen/X/D8;

    .line 41688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/D9;->C:Lcom/facebook/ads/redexgen/X/D9;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D8;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/D9;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->M:Lcom/facebook/ads/redexgen/X/D8;

    .line 41689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->M:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->A(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 41690
    return-void
.end method

.method private L(Lcom/facebook/ads/redexgen/X/LS;)I
    .locals 1
    .param p1, "toolbar"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 41691
    if-nez p1, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/LS;->a:I

    .line 41692
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    goto :goto_0
.end method

.method private M(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;)Lcom/facebook/ads/redexgen/X/OI;
    .locals 15
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;
    .param p2, "colors"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    const/4 v3, 0x0

    .line 41693
    new-instance v5, Lcom/facebook/ads/redexgen/X/OI;

    .line 41694
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OY;->B()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/facebook/ads/redexgen/X/Of;->X:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->E:Lcom/facebook/ads/redexgen/X/2M;

    .line 41695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A()Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2D;->E:Lcom/facebook/ads/redexgen/X/2D;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    const-string v10, "com.facebook.ads.interstitial.clicked"

    .line 41696
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OY;->A()Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v11

    .line 41697
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OY;->D()Lcom/facebook/ads/redexgen/X/82;

    move-result-object v12

    .line 41698
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OY;->M()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v13

    .line 41699
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OY;->L()Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v14

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v14}, Lcom/facebook/ads/redexgen/X/OI;-><init>(Landroid/content/Context;IZLcom/facebook/ads/redexgen/X/2I;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V

    .line 41700
    .local p0, "detailsView":Lcom/facebook/ads/redexgen/X/OI;
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 41701
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/OY;->H()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/OI;->D(I)V

    .line 41702
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41703
    .local v0, "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41704
    new-instance v2, Lcom/facebook/ads/redexgen/X/3z;

    const/16 v1, 0x190

    const/16 v0, 0x64

    invoke-direct {v2, v5, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3z;-><init>(Landroid/view/View;III)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->C:Lcom/facebook/ads/redexgen/X/3z;

    .line 41705
    invoke-virtual {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/Of;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41706
    return-object v5

    .end local p0    # "detailsView":Lcom/facebook/ads/redexgen/X/OI;
    .end local v0    # "adDetailsParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    move v8, v3

    .line 41707
    goto :goto_0
.end method

.method private N(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/4w;
    .locals 6
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;

    .prologue
    const/4 v5, -0x1

    .line 41715
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->I()Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v4

    .line 41716
    .local p0, "progressBarAnimation":Lcom/facebook/ads/redexgen/X/4w;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Of;->U:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41717
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/Of;->d:I

    sget v2, Lcom/facebook/ads/redexgen/X/Of;->d:I

    sget v1, Lcom/facebook/ads/redexgen/X/Of;->d:I

    sget v0, Lcom/facebook/ads/redexgen/X/Of;->d:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4w;->setPadding(IIII)V

    .line 41718
    sget v0, Lcom/facebook/ads/redexgen/X/Of;->W:I

    invoke-virtual {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/4w;->B(II)V

    .line 41719
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v0, Lcom/facebook/ads/redexgen/X/Of;->c:I

    invoke-direct {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41720
    .local p1, "progressBarLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41721
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/Of;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41722
    return-object v4
.end method

.method private O(Lcom/facebook/ads/redexgen/X/OY;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 8
    .param p1, "params"    # Lcom/facebook/ads/redexgen/X/OY;

    .prologue
    const/4 v7, 0x0

    const/4 v0, -0x1

    .line 41723
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->E()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/MH;

    .line 41724
    .local v0, "videoView":Lcom/facebook/ads/redexgen/X/MH;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41725
    .local v6, "videoViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41726
    invoke-virtual {p0, v6, v1}, Lcom/facebook/ads/redexgen/X/Of;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41727
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->J()Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Of;->L(Lcom/facebook/ads/redexgen/X/LS;)I

    move-result v5

    .line 41728
    .local v7, "toolbarHeight":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OY;->F()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 41729
    .local p0, "muteButton":Landroid/widget/ImageView;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Of;->U:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41730
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/Of;->Z:I

    sget v2, Lcom/facebook/ads/redexgen/X/Of;->Z:I

    sget v1, Lcom/facebook/ads/redexgen/X/Of;->Z:I

    sget v0, Lcom/facebook/ads/redexgen/X/Of;->Z:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 41731
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/Of;->a:I

    sget v0, Lcom/facebook/ads/redexgen/X/Of;->a:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41732
    .local p1, "muteButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Of;->Y:I

    invoke-virtual {v2, v7, v5, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41733
    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41734
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41735
    invoke-virtual {v6, v4, v2}, Lcom/facebook/ads/redexgen/X/MH;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41736
    return-object v6
.end method

.method private P()V
    .locals 11

    .prologue
    const/4 v4, -0x1

    .line 41737
    new-instance v2, Lcom/facebook/ads/redexgen/X/MJ;

    .line 41738
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x1000000

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 41739
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->G()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->D()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 41740
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->G()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->B()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 41741
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->G()Lcom/facebook/ads/redexgen/X/2P;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2P;->A()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/KJ;->Z:Lcom/facebook/ads/redexgen/X/KJ;

    .line 41742
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/MJ;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 41743
    .local p0, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/MJ;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MJ;->C:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oa;-><init>(Lcom/facebook/ads/redexgen/X/Of;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41744
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/MJ;->B:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ob;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Lcom/facebook/ads/redexgen/X/Of;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41745
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41746
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41747
    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    .line 41748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->B()V

    .line 41749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->K(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 41750
    return-void
.end method

.method private R()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41751
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Of;->O:Z

    .line 41752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_0

    .line 41753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->S(Landroid/view/View;)V

    .line 41754
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 41755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->N:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 41756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41757
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->D:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    .line 41758
    :cond_1
    return-void
.end method

.method private S()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 41759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    if-nez v0, :cond_0

    .line 41760
    :goto_0
    return-void

    .line 41761
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->E:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LP;->C:Lcom/facebook/ads/redexgen/X/LP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setCloseButtonStyle(Lcom/facebook/ads/redexgen/X/LP;)V

    .line 41763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/LS;->J(IZ)V

    .line 41764
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->E:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->G()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->E:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41765
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarListener()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->S:Lcom/facebook/ads/redexgen/X/LQ;

    .line 41766
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    new-instance v0, Lcom/facebook/ads/redexgen/X/OZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OZ;-><init>(Lcom/facebook/ads/redexgen/X/Of;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 41767
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/LS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->A()V

    .line 41769
    new-instance v3, Lcom/facebook/ads/redexgen/X/3z;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    const/16 v1, 0x190

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    .line 41770
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarHeight()I

    move-result v0

    neg-int v0, v0

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/3z;-><init>(Landroid/view/View;III)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Of;->R:Lcom/facebook/ads/redexgen/X/3z;

    goto :goto_0
.end method

.method private T()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 41771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_0

    .line 41772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 41773
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/MH;->J(ZZ)V

    .line 41775
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    const/4 v0, 0x4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->V(Landroid/view/View;I)V

    .line 41776
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41777
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->N:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->N:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Of;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41779
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Of;->O:Z

    .line 41780
    return-void
.end method

.method private U()V
    .locals 4

    .prologue
    .line 41781
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Of;->G:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Od;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Od;-><init>(Lcom/facebook/ads/redexgen/X/Of;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Of;->H:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41782
    return-void
.end method

.method private V()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->R:Lcom/facebook/ads/redexgen/X/3z;

    if-eqz v0, :cond_0

    .line 41784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->R:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/3z;->UB(ZZ)V

    .line 41785
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->C:Lcom/facebook/ads/redexgen/X/3z;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/3z;->UB(ZZ)V

    .line 41786
    return-void
.end method

.method private setupContentLayoutForEndCard(Z)V
    .locals 7
    .param p1, "skipButtonClicked"    # Z

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 41795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->E:Lcom/facebook/ads/redexgen/X/2M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41796
    :goto_0
    return-void

    .line 41797
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->S:Lcom/facebook/ads/redexgen/X/LQ;

    if-eqz v0, :cond_1

    .line 41799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->S(Landroid/view/View;)V

    .line 41800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->B()V

    .line 41801
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/LS;->J(IZ)V

    .line 41802
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarActionMessage(Ljava/lang/String;)V

    .line 41803
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Of;->G:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Oc;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/Of;)V

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41804
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->T:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 41805
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KE;->G(Landroid/view/ViewGroup;)V

    .line 41806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 41807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->N:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 41808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->M:Lcom/facebook/ads/redexgen/X/D8;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Of;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41809
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->M:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D8;->getGradientBackgroundView()Landroid/widget/ImageView;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->N([Landroid/view/View;)V

    .line 41810
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->M:Lcom/facebook/ads/redexgen/X/D8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D8;->getGradientBackgroundView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Of;->addView(Landroid/view/View;)V

    .line 41811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 41812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->bringToFront()V

    .line 41813
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->I:Lcom/facebook/ads/redexgen/X/JU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JU;->A()Landroid/util/Pair;

    move-result-object v5

    .line 41814
    .local p0, "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Of;->L(Lcom/facebook/ads/redexgen/X/LS;)I

    move-result v3

    .line 41815
    .local v2, "toolbarHeight":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Oe;->B:[I

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JW;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 41816
    .end local p0    # "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    .end local v6
    .end local v2    # "toolbarHeight":I
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 41817
    .restart local p0    # "endCard":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/view/rewardedvideo/EndCardController$EndCardViewType;Landroid/view/View;>;"
    .restart local v2    # "toolbarHeight":I
    :pswitch_0
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/KE;->N([Landroid/view/View;)V

    .line 41818
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41819
    .local p1, "infoParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/Of;->b:I

    sget v2, Lcom/facebook/ads/redexgen/X/Of;->b:I

    sget v1, Lcom/facebook/ads/redexgen/X/Of;->b:I

    sget v0, Lcom/facebook/ads/redexgen/X/Of;->b:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41820
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Of;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 41821
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/OI;->setVisibility(I)V

    .line 41822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OI;->A(Z)V

    .line 41823
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41824
    .local v6, "screenshotParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 41825
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41826
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Of;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 41618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    .line 41619
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Of;->O:Z

    if-nez v0, :cond_0

    .line 41620
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Of;->T()V

    .line 41621
    const/4 v0, 0x1

    .line 41622
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 41624
    const/4 v0, 0x1

    return v0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/2M;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/M1;)V
    .locals 15
    .param p1, "adInfo"    # Lcom/facebook/ads/redexgen/X/2M;
    .param p2, "clientToken"    # Ljava/lang/String;
    .param p3, "aspectRatio"    # D
    .param p5, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p6, "onAdShownListener"    # Lcom/facebook/ads/redexgen/X/M1;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    move-object/from16 v7, p5

    .prologue
    const/4 v1, 0x0

    .line 41628
    move-object/from16 v8, p6

    move-wide/from16 v5, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    move-object v2, p0

    invoke-super/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/OT;->E(Lcom/facebook/ads/redexgen/X/2M;Ljava/lang/String;DLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/M1;)V

    .line 41629
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    .line 41630
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2M;->D()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v10

    .line 41631
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2M;->A()Lcom/facebook/ads/redexgen/X/2J;

    move-result-object v11

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Of;->B:Lcom/facebook/ads/redexgen/X/2L;

    .line 41632
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->I()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 41633
    move-object v12, v4

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/OI;->setInfo(Lcom/facebook/ads/redexgen/X/2F;Lcom/facebook/ads/redexgen/X/2J;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Mf;)V

    .line 41634
    if-nez v7, :cond_0

    .line 41635
    new-instance v7, Landroid/os/Bundle;

    .end local v0
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 41636
    .restart local v0
    :cond_0
    const-string v0, "HAVE_STARTING_ANIMATIONS_PLAYED"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41637
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Of;->U()V

    .line 41638
    :cond_1
    const-string v0, "WAS_END_CARD_SHOWN"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41639
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Of;->setupContentLayoutForEndCard(Z)V

    .line 41640
    :cond_2
    const-string v0, "LOSE_REWARD_SCREEN_SHOWN"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41641
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Of;->T()V

    .line 41642
    :cond_3
    const-string v0, "WAS_END_CARD_SHOWN"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "LOSE_REWARD_SCREEN_SHOWN"

    .line 41643
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41644
    if-eqz v8, :cond_4

    .line 41645
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/M1;->ZD()V

    .line 41646
    :cond_4
    return-void
.end method

.method public final F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41648
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/OT;->F()V

    .line 41649
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Of;->Q()V

    .line 41650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->S:Lcom/facebook/ads/redexgen/X/LQ;

    if-eqz v0, :cond_0

    .line 41651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->S:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V

    .line 41652
    :cond_0
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->Q:Lcom/facebook/ads/redexgen/X/LS;

    .line 41653
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Of;->S:Lcom/facebook/ads/redexgen/X/LQ;

    .line 41654
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 41655
    const-string v1, "HAVE_STARTING_ANIMATIONS_PLAYED"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41656
    const-string v1, "WAS_END_CARD_SHOWN"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41657
    const-string v1, "LOSE_REWARD_SCREEN_SHOWN"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Of;->O:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41658
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 41661
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OT;->H(Lcom/facebook/ads/redexgen/X/Fx;)V

    .line 41662
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Of;->setupContentLayoutForEndCard(Z)V

    .line 41663
    return-void
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/FG;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FG;

    .prologue
    .line 41708
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/OT;->M(Lcom/facebook/ads/redexgen/X/FG;)V

    .line 41709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->P:Lcom/facebook/ads/redexgen/X/MH;

    .line 41710
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FG;->A()I

    move-result v0

    sub-int/2addr v1, v0

    .line 41711
    .local p0, "remainingVideoTimeInMillis":I
    const/16 v0, 0xbb8

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    .line 41712
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41713
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->C()V

    .line 41714
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 41787
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OT;->onLayout(ZIIII)V

    .line 41788
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->K:Lcom/facebook/ads/redexgen/X/4n;

    if-nez v0, :cond_0

    .line 41789
    new-instance v4, Lcom/facebook/ads/redexgen/X/4n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    .line 41790
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->getExpandableLayout()Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x12c

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->D:Lcom/facebook/ads/redexgen/X/OI;

    .line 41791
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OI;->getExpandableLayout()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4n;-><init>(Landroid/view/View;III)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Of;->K:Lcom/facebook/ads/redexgen/X/4n;

    .line 41792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->K:Lcom/facebook/ads/redexgen/X/4n;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->A(Lcom/facebook/ads/redexgen/X/4u;)V

    .line 41793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Of;->F:Lcom/facebook/ads/redexgen/X/Em;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Em;->F()V

    .line 41794
    :cond_0
    return-void
.end method
