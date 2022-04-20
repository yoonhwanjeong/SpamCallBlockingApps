.class public final Lcom/facebook/ads/redexgen/X/Mz;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/N0;
    }
.end annotation


# static fields
.field private static final F:Landroid/widget/RelativeLayout$LayoutParams;

.field public static final G:I

.field private static final H:I

.field private static final I:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2V;

.field private C:Lcom/facebook/ads/redexgen/X/Mh;

.field private D:Landroid/widget/LinearLayout;

.field private E:Lcom/facebook/ads/redexgen/X/OP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 38415
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->H:I

    .line 38416
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->I:I

    .line 38417
    const/high16 v1, 0x42900000    # 72.0f

    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Mz;->G:I

    .line 38418
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mz;->F:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2V;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adData"    # Lcom/facebook/ads/redexgen/X/2V;

    .prologue
    .line 38419
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38420
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mz;->B:Lcom/facebook/ads/redexgen/X/2V;

    .line 38421
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mz;->B()V

    .line 38422
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mz;->C()V

    .line 38423
    return-void
.end method

.method private B()V
    .locals 12

    .prologue
    .line 38424
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38425
    .local v0, "adInfoContainer":Landroid/widget/LinearLayout;
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38426
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38427
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Mz;->C:Lcom/facebook/ads/redexgen/X/Mh;

    .line 38428
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mz;->C:Lcom/facebook/ads/redexgen/X/Mh;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 38429
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Mz;->C:Lcom/facebook/ads/redexgen/X/Mh;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mh;->setRadius(I)V

    .line 38430
    new-instance v1, Lcom/facebook/ads/redexgen/X/O1;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->C:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v1

    .line 38431
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/O1;
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->B:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->H()Lcom/facebook/ads/redexgen/X/2S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2S;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 38432
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/redexgen/X/Mz;->G:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->G:I

    invoke-direct {v1, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38433
    .local v0, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v3, Lcom/facebook/ads/redexgen/X/OP;

    .line 38434
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->B:Lcom/facebook/ads/redexgen/X/2V;

    .line 38435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->A()Lcom/facebook/ads/redexgen/X/27;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->B()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OP;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2I;ZZZ)V

    move-object v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Mz;->E:Lcom/facebook/ads/redexgen/X/OP;

    .line 38436
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Mz;->E:Lcom/facebook/ads/redexgen/X/OP;

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->B:Lcom/facebook/ads/redexgen/X/2V;

    .line 38437
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->C()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->I()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->B:Lcom/facebook/ads/redexgen/X/2V;

    .line 38438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->C()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2F;->H()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 38439
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/OP;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38440
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->E:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OP;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 38441
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Mz;->E:Lcom/facebook/ads/redexgen/X/OP;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OP;->setAlignment(I)V

    .line 38442
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38443
    .local v0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    sget v4, Lcom/facebook/ads/redexgen/X/Mz;->I:I

    const/4 v3, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->I:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v6, v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38444
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/Mz;->D:Landroid/widget/LinearLayout;

    .line 38445
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Mz;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38446
    move-object v0, p0

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/Mz;->D:Landroid/widget/LinearLayout;

    sget v6, Lcom/facebook/ads/redexgen/X/Mz;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->I:I

    div-int/lit8 v4, v0, 0x2

    sget v3, Lcom/facebook/ads/redexgen/X/Mz;->I:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->I:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 38447
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38448
    .local v0, "rewardedInfoContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->I:I

    div-int/lit8 v6, v0, 0x2

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38449
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->B:Lcom/facebook/ads/redexgen/X/2V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2V;->B()Lcom/facebook/ads/redexgen/X/2B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2B;->D()Lcom/facebook/ads/redexgen/X/2U;

    move-result-object v7

    .line 38450
    .local v0, "playableAdData":Lcom/facebook/ads/redexgen/X/2U;
    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38451
    .local v0, "rewardedPlayTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38452
    const/4 v3, 0x0

    const/16 v0, 0x10

    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 38453
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2U;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38454
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v0, -0x2

    invoke-direct {v8, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38455
    .local v1, "rewardedPlayTextParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v11, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mz;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38456
    .local v1, "gamesIconView":Landroid/widget/ImageView;
    new-instance v0, Lcom/facebook/ads/redexgen/X/O1;

    invoke-direct {v0, v11}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    .line 38457
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v6

    new-instance v3, Lcom/facebook/ads/redexgen/X/N0;

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0}, Lcom/facebook/ads/redexgen/X/N0;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/N1;)V

    .line 38458
    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/O1;->C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v3

    .line 38459
    .local v0, "downloadIntroIconTask":Lcom/facebook/ads/redexgen/X/O1;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2U;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    .line 38460
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    sget v3, Lcom/facebook/ads/redexgen/X/Mz;->H:I

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->H:I

    invoke-direct {v10, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38461
    .local v1, "introIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/Mz;->I:I

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {v10, v7, v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38462
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38463
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38464
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38465
    .local v1, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38466
    const v0, 0x1bffffff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38467
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->D:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38468
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->C:Lcom/facebook/ads/redexgen/X/Mh;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38469
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->E:Lcom/facebook/ads/redexgen/X/OP;

    invoke-virtual {v2, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38470
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Mz;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38471
    const v1, -0xdcd8d1

    move-object v0, p0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 38472
    sget-object v1, Lcom/facebook/ads/redexgen/X/Mz;->F:Landroid/widget/RelativeLayout$LayoutParams;

    move-object v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38473
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 38474
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mz;->C:Lcom/facebook/ads/redexgen/X/Mh;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->D(Landroid/view/View;I)V

    .line 38475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mz;->E:Lcom/facebook/ads/redexgen/X/OP;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->D(Landroid/view/View;I)V

    .line 38476
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mz;->D:Landroid/widget/LinearLayout;

    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mz;->D(Landroid/view/View;I)V

    .line 38477
    return-void
.end method

.method private D(Landroid/view/View;I)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "transitionY"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    .line 38478
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 38479
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 38480
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 38481
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 38482
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38483
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 38484
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 38485
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 38486
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38487
    return-void
.end method
