.class public final Lcom/facebook/ads/redexgen/X/JZ;
.super Lcom/facebook/ads/redexgen/X/OK;
.source ""


# static fields
.field private static final S:I

.field private static final T:I

.field private static final U:I

.field private static final V:I

.field private static final W:I


# instance fields
.field private B:Landroid/widget/ImageView;

.field private final C:Lcom/facebook/ads/redexgen/X/2X;

.field private D:Landroid/widget/RelativeLayout;

.field private final E:Lcom/facebook/ads/redexgen/X/GH;

.field private F:Lcom/facebook/ads/redexgen/X/41;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private G:Lcom/facebook/ads/redexgen/X/43;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/2f;

.field private final I:Ljava/util/Map;
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

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/facebook/ads/redexgen/X/6d;

.field private O:Landroid/animation/ObjectAnimator;

.field private P:Z

.field private Q:Lcom/facebook/ads/redexgen/X/OR;

.field private final R:Lcom/facebook/ads/redexgen/X/K6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32416
    const/high16 v1, 0x42400000    # 48.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JZ;->U:I

    .line 32417
    const/high16 v1, 0x42200000    # 40.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JZ;->W:I

    .line 32418
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JZ;->T:I

    .line 32419
    const/high16 v1, 0x42600000    # 56.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JZ;->S:I

    .line 32420
    const/high16 v1, 0x43480000    # 200.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JZ;->V:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2X;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adDataBundle"    # Lcom/facebook/ads/redexgen/X/2X;
    .param p3, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p4, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p5, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;
    .param p6, "adListener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    const/4 v3, 0x0

    .line 32421
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OK;-><init>(Landroid/content/Context;)V

    .line 32422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->I:Ljava/util/Map;

    .line 32423
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/JZ;->J:Z

    .line 32424
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32425
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/GH;

    .line 32426
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/JZ;->H:Lcom/facebook/ads/redexgen/X/2f;

    .line 32427
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/JZ;->R:Lcom/facebook/ads/redexgen/X/K6;

    .line 32428
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->B:Landroid/widget/ImageView;

    .line 32429
    new-instance v2, Lcom/facebook/ads/redexgen/X/6d;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Landroid/content/Context;ZLcom/facebook/ads/redexgen/X/GS;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/JZ;->N:Lcom/facebook/ads/redexgen/X/6d;

    .line 32430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->N:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/6d;->setClickable(Z)V

    .line 32431
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->E()V

    .line 32432
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p6}, Lcom/facebook/ads/redexgen/X/JZ;->F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/82;)V

    .line 32433
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->P:Z

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->H(Z)V

    .line 32434
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/JZ;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JZ;
    .param p1, "x1"    # Z

    .prologue
    .line 32442
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->L:Z

    return p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/JZ;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/JZ;

    .prologue
    .line 32443
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->I()V

    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)Landroid/view/View;
    .locals 6
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    const/4 v2, 0x0

    .line 32445
    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->F:Lcom/facebook/ads/redexgen/X/41;

    if-ne p2, v0, :cond_0

    .line 32446
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 32447
    .local p2, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/KJ;->Y:Lcom/facebook/ads/redexgen/X/KJ;

    .line 32448
    .local p0, "icon":Lcom/facebook/ads/redexgen/X/KJ;
    const v3, -0x86dc5

    .line 32449
    .local p1, "iconBackground":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/N5;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;-><init>(Landroid/content/Context;)V

    .line 32450
    invoke-virtual {v1, v5}, Lcom/facebook/ads/redexgen/X/N5;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    .line 32451
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    .line 32452
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/43;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 32453
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/N5;->H(Z)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 32454
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/N5;->B(Lcom/facebook/ads/redexgen/X/KJ;)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 32455
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/N5;->C(I)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 32456
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/N5;->L(Z)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 32457
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/N5;->G(Z)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 32458
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/N5;->I(Z)Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    .line 32459
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N5;->A()Lcom/facebook/ads/redexgen/X/N6;

    move-result-object v0

    return-object v0

    .line 32460
    .end local p0    # "icon":Lcom/facebook/ads/redexgen/X/KJ;
    .end local p1    # "iconBackground":I
    .end local p2    # "title":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 32461
    .restart local p2    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/KJ;->T:Lcom/facebook/ads/redexgen/X/KJ;

    .line 32462
    .restart local p0    # "icon":Lcom/facebook/ads/redexgen/X/KJ;
    const v3, -0xca871b

    .restart local p1    # "iconBackground":I
    goto :goto_0
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 32471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32472
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->B:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32473
    new-instance v1, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->B:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    .line 32474
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ja;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ja;-><init>(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 32475
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32476
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->K()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 32477
    return-void
.end method

.method private F(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/82;)V
    .locals 9
    .param p1, "clientToken"    # Ljava/lang/String;
    .param p2, "adListener"    # Lcom/facebook/ads/redexgen/X/82;

    .prologue
    .line 32483
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32484
    .local v1, "adDetailsContainer":Landroid/widget/RelativeLayout;
    sget v4, Lcom/facebook/ads/redexgen/X/JZ;->T:I

    sget v3, Lcom/facebook/ads/redexgen/X/JZ;->T:I

    sget v1, Lcom/facebook/ads/redexgen/X/JZ;->T:I

    sget v0, Lcom/facebook/ads/redexgen/X/JZ;->T:I

    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 32485
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x1

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32486
    .local v0, "adDetailsContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32487
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/JZ;->addView(Landroid/view/View;)V

    .line 32488
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 32489
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32490
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32491
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->D:Landroid/widget/RelativeLayout;

    .line 32492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 32493
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32494
    .local v3, "adDetailSubContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32496
    new-instance v3, Lcom/facebook/ads/redexgen/X/OR;

    .line 32497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32498
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->L()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A()Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32499
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->M()I

    move-result v8

    move-object v7, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2D;Lcom/facebook/ads/redexgen/X/82;I)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/JZ;->Q:Lcom/facebook/ads/redexgen/X/OR;

    .line 32500
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JZ;->Q:Lcom/facebook/ads/redexgen/X/OR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->L()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v1, 0x16

    const/4 v0, -0x1

    .line 32502
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->D(Ljava/lang/String;ZII)V

    .line 32503
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JZ;->Q:Lcom/facebook/ads/redexgen/X/OR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32504
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->L()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->F()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 32505
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->C(Ljava/lang/String;ZII)V

    .line 32506
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JZ;->Q:Lcom/facebook/ads/redexgen/X/OR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->L()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->D()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 32508
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->B(Ljava/lang/String;ZII)V

    .line 32509
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JZ;->Q:Lcom/facebook/ads/redexgen/X/OR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->L()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->B()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0xe

    const/4 v0, -0x1

    .line 32511
    invoke-virtual {v5, v4, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/OR;->A(Ljava/lang/String;ZII)V

    .line 32512
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/JZ;->D:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/JZ;->Q:Lcom/facebook/ads/redexgen/X/OR;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32513
    new-instance v4, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Landroid/content/Context;)V

    .line 32514
    .local v3, "adIcon":Lcom/facebook/ads/redexgen/X/Mh;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/JZ;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/JZ;->U:I

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32515
    .local v1, "adIconParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32516
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Mh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->L()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->A()Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2D;->E:Lcom/facebook/ads/redexgen/X/2D;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2D;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 32519
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setFullCircleCorners(Z)V

    .line 32520
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 32521
    new-instance v2, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    sget v1, Lcom/facebook/ads/redexgen/X/JZ;->U:I

    sget v0, Lcom/facebook/ads/redexgen/X/JZ;->U:I

    .line 32522
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->D(II)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32523
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->Q()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 32524
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x34000000    # -3.3554432E7f
    .end array-data
.end method

.method private G(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
    .locals 4
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    const/4 v3, -0x1

    .line 32530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/JZ;->V:I

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/JZ;->V:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    .line 32531
    .local p2, "canUseViewWithIcon":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 32532
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JZ;->D(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)Landroid/view/View;

    move-result-object v2

    .line 32533
    .local p0, "adHiddenView":Landroid/view/View;
    :goto_1
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 32534
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32535
    .local p1, "adHiddenViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32536
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32537
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->removeAllViews()V

    .line 32538
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/JZ;->addView(Landroid/view/View;)V

    .line 32539
    return-void

    .line 32540
    .restart local p2    # "canUseViewWithIcon":Z
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getAdHiddenViewTextOnly()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    .line 32541
    .end local p0    # "adHiddenView":Landroid/view/View;
    .end local p1    # "adHiddenViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p2    # "canUseViewWithIcon":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H(Z)V
    .locals 5
    .param p1, "playButtonsAtTop"    # Z

    .prologue
    const/16 v4, 0xb

    .line 32542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->Q:Lcom/facebook/ads/redexgen/X/OR;

    .line 32543
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OR;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 32544
    .local p1, "titleAndRatingContainerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/JZ;->W:I

    sget v0, Lcom/facebook/ads/redexgen/X/JZ;->W:I

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32545
    .local p0, "playButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    if-eqz p1, :cond_0

    .line 32546
    const/4 v0, 0x0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 32547
    sget v0, Lcom/facebook/ads/redexgen/X/JZ;->T:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 32548
    sget v0, Lcom/facebook/ads/redexgen/X/JZ;->T:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 32549
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32550
    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->N:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/JZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32552
    :goto_0
    return-void

    .line 32553
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/JZ;->S:I

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 32554
    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32555
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->N:Lcom/facebook/ads/redexgen/X/6d;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 32557
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->L:Z

    if-eqz v0, :cond_0

    .line 32558
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->H:Lcom/facebook/ads/redexgen/X/2f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->I:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 32559
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JZ;->I:Ljava/util/Map;

    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->R:Lcom/facebook/ads/redexgen/X/K6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32560
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JZ;->I:Ljava/util/Map;

    const-string v1, "is_cyoa"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32561
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JZ;->E:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    .line 32562
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->I:Ljava/util/Map;

    .line 32563
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->xC(Ljava/lang/String;Ljava/util/Map;)V

    .line 32564
    :cond_0
    return-void
.end method

.method private getAdHiddenViewTextOnly()Landroid/view/View;
    .locals 3

    .prologue
    .line 32591
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32592
    .local p0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 32593
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32594
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 32595
    return-object v2
.end method


# virtual methods
.method public final A(I)V
    .locals 3
    .param p1, "adPosition"    # I

    .prologue
    .line 32435
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JZ;->I:Ljava/util/Map;

    const-string v1, "ad_intro_position"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32436
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
    .locals 1
    .param p1, "reason"    # Lcom/facebook/ads/redexgen/X/43;
    .param p2, "type"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    .line 32437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->J:Z

    .line 32438
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->G:Lcom/facebook/ads/redexgen/X/43;

    .line 32439
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JZ;->F:Lcom/facebook/ads/redexgen/X/41;

    .line 32440
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/JZ;->G(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V

    .line 32441
    return-void
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 32444
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->J:Z

    return v0
.end method

.method public final D(Z)V
    .locals 4
    .param p1, "isPortrait"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 32463
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 32464
    .local p0, "adItemParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p1, :cond_1

    move v0, v2

    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32465
    if-eqz p1, :cond_0

    :goto_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 32466
    return-void

    .line 32467
    :cond_0
    move v3, v2

    .line 32468
    goto :goto_1

    .line 32469
    :cond_1
    move v0, v3

    .line 32470
    goto :goto_0
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 32478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->K:Z

    if-nez v0, :cond_0

    .line 32479
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 32480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 32481
    :cond_0
    :goto_0
    return-void

    .line 32482
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 32525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->K:Z

    if-nez v0, :cond_0

    .line 32526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 32527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    .line 32528
    :cond_0
    :goto_0
    return-void

    .line 32529
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final I(Z)V
    .locals 1
    .param p1, "showRating"    # Z

    .prologue
    .line 32565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->Q:Lcom/facebook/ads/redexgen/X/OR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OR;->E(Z)V

    .line 32566
    return-void
.end method

.method public final J(ZI)V
    .locals 8
    .param p1, "isReverse"    # Z
    .param p2, "animationDurationMS"    # I

    .prologue
    const v1, 0x3f8147ae    # 1.01f

    const v7, 0x3f7d70a4    # 0.99f

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 32567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 32568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 32569
    :cond_0
    if-eqz p1, :cond_2

    move v5, v1

    .line 32570
    .local p1, "startFactor":F
    :goto_0
    if-eqz p1, :cond_1

    .line 32571
    .local p0, "endFactor":F
    :goto_1
    new-array v2, v4, [Landroid/animation/PropertyValuesHolder;

    const-string v1, "scaleX"

    new-array v0, v4, [F

    aput v5, v0, v3

    aput v7, v0, v6

    .line 32572
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v1, "scaleY"

    new-array v0, v4, [F

    aput v5, v0, v3

    aput v7, v0, v6

    .line 32573
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v2, v6

    .line 32574
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    .line 32575
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/63;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32576
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32577
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 32578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 32579
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 32580
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/JZ;->K:Z

    .line 32581
    return-void

    .line 32582
    .restart local p1    # "startFactor":F
    :cond_1
    move v7, v1

    .line 32583
    goto :goto_1

    .line 32584
    .end local p0    # "endFactor":F
    .end local p1    # "startFactor":F
    :cond_2
    move v5, v7

    .line 32585
    goto :goto_0
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 32586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 32587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 32588
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->K:Z

    .line 32589
    return-void
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/2X;
    .locals 1

    .prologue
    .line 32590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->C:Lcom/facebook/ads/redexgen/X/2X;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 32596
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/OK;->onLayout(ZIIII)V

    .line 32597
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32598
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JZ;->removeAllViews()V

    .line 32599
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JZ;->G:Lcom/facebook/ads/redexgen/X/43;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->F:Lcom/facebook/ads/redexgen/X/41;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/JZ;->G(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V

    .line 32600
    :cond_0
    return-void
.end method

.method public setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/LA;

    .prologue
    .line 32601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->Q:Lcom/facebook/ads/redexgen/X/OR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OR;->setAdReportingFlowListener(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 32602
    return-void
.end method

.method public setShouldPlayButtonOnTop(Z)V
    .locals 1
    .param p1, "shouldPlayButtonOnTop"    # Z

    .prologue
    .line 32603
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->P:Z

    if-eq p1, v0, :cond_0

    .line 32604
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->P:Z

    .line 32605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->N:Lcom/facebook/ads/redexgen/X/6d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 32606
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JZ;->P:Z

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/JZ;->H(Z)V

    .line 32607
    :cond_0
    return-void
.end method

.method public setViewability(Z)V
    .locals 0
    .param p1, "isViewable"    # Z

    .prologue
    .line 32608
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/JZ;->M:Z

    .line 32609
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JZ;->I()V

    .line 32610
    return-void
.end method
