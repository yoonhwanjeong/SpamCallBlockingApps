.class public final Lcom/facebook/ads/redexgen/X/Ok;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oi;,
        Lcom/facebook/ads/redexgen/X/Oj;
    }
.end annotation


# static fields
.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/XJ;

.field public final A03:Lcom/facebook/ads/redexgen/X/No;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47065
    sget v0, Lcom/facebook/ads/redexgen/X/Lh;->A01:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A07:I

    .line 47066
    sget v0, Lcom/facebook/ads/redexgen/X/Lh;->A01:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A08:I

    .line 47067
    sget v1, Lcom/facebook/ads/redexgen/X/Lh;->A01:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A06:I

    .line 47068
    sget v1, Lcom/facebook/ads/redexgen/X/Lh;->A01:F

    const/high16 v0, 0x42900000    # 72.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Ok;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oi;)V
    .locals 6

    .line 47069
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A04(Lcom/facebook/ads/redexgen/X/Oi;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47070
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A04(Lcom/facebook/ads/redexgen/X/Oi;)Lcom/facebook/ads/redexgen/X/XJ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    .line 47071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/No;

    .line 47072
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nu;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    .line 47073
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A02(Lcom/facebook/ads/redexgen/X/Oi;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nu;-><init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/1I;ZZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A04:Lcom/facebook/ads/redexgen/X/Nu;

    .line 47074
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A00(Lcom/facebook/ads/redexgen/X/Oi;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:I

    .line 47075
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ok;->A03(Lcom/facebook/ads/redexgen/X/Oi;)V

    .line 47076
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Oi;Lcom/facebook/ads/redexgen/X/T5;)V
    .locals 0

    .line 47077
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ok;-><init>(Lcom/facebook/ads/redexgen/X/Oi;)V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 47078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/No;

    const/16 v0, 0x96

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A01(Landroid/view/View;I)V

    .line 47079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A04:Lcom/facebook/ads/redexgen/X/Nu;

    const/16 v0, 0xaa

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A01(Landroid/view/View;I)V

    .line 47080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 47081
    const/16 v0, 0xbe

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ok;->A01(Landroid/view/View;I)V

    .line 47082
    :cond_0
    return-void
.end method

.method private A01(Landroid/view/View;I)V
    .locals 3

    .line 47083
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47084
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47085
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 47086
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    neg-int v0, p2

    int-to-float v0, v0

    .line 47087
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47088
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47089
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 47090
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v1, 0x40000000    # 2.0f

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 47091
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47092
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Oi;)V
    .locals 7

    .line 47093
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A05(Lcom/facebook/ads/redexgen/X/Oi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47094
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ok;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/LinearLayout;

    .line 47095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/LinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47096
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/LinearLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/Ok;->A08:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 47097
    const/4 v1, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47098
    .local p0, "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A08:I

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47099
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ok;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47100
    .local v0, "informativeTextView":Landroid/widget/TextView;
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47101
    const/16 v0, 0x10

    invoke-static {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0c(Landroid/widget/TextView;ZI)V

    .line 47102
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A05(Lcom/facebook/ads/redexgen/X/Oi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47103
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47104
    .local p1, "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ok;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47105
    .local v1, "informativeIconView":Landroid/widget/ImageView;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aA;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 47106
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aA;->A05()Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 47107
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A06(Lcom/facebook/ads/redexgen/X/Oi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A08(Ljava/lang/String;)V

    .line 47108
    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47109
    .local v0, "informativeIconViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A08:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47110
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47112
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 47113
    .local v0, "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 47114
    const v0, 0x1bffffff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 47115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lh;->A0X(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 47116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/Ok;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47117
    .end local p0    # "informativeContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "informativeTextViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v0    # "bgDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v0
    .end local v1    # "informativeIconView":Landroid/widget/ImageView;
    .end local v0
    :cond_0
    return-void
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Oi;)V
    .locals 10

    .line 47118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/No;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Lh;->A0P(Landroid/view/View;I)V

    .line 47119
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/No;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setRadius(I)V

    .line 47120
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oi;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A00()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1E;->A05:Lcom/facebook/ads/redexgen/X/1E;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    .line 47121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/No;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/No;->setFullCircleCorners(Z)V

    .line 47122
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/No;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A02:Lcom/facebook/ads/redexgen/X/XJ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/aA;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/aA;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/XJ;)V

    .line 47123
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aA;->A05()Lcom/facebook/ads/redexgen/X/aA;

    move-result-object v1

    .line 47124
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A03(Lcom/facebook/ads/redexgen/X/Oi;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aA;->A08(Ljava/lang/String;)V

    .line 47125
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ok;->A04:Lcom/facebook/ads/redexgen/X/Nu;

    .line 47126
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A01(Lcom/facebook/ads/redexgen/X/Oi;)Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Oi;->A03(Lcom/facebook/ads/redexgen/X/Oi;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A03()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 47127
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Nu;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A04:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nu;->getDescriptionTextView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 47129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A04:Lcom/facebook/ads/redexgen/X/Nu;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Nu;->setAlignment(I)V

    .line 47130
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47131
    .local p0, "titleAndDescriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/Ok;->A08:I

    div-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47132
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/No;

    sget v1, Lcom/facebook/ads/redexgen/X/Ok;->A05:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ok;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A04:Lcom/facebook/ads/redexgen/X/Nu;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Ok;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47134
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ok;->A02(Lcom/facebook/ads/redexgen/X/Oi;)V

    .line 47135
    const v0, -0xdcd8d1

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Lh;->A0P(Landroid/view/View;I)V

    .line 47136
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Ok;->setGravity(I)V

    .line 47137
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Ok;->setOrientation(I)V

    .line 47138
    return-void

    .line 47139
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ok;->A03:Lcom/facebook/ads/redexgen/X/No;

    sget v0, Lcom/facebook/ads/redexgen/X/Ok;->A06:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->setRadius(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Oj;)V
    .locals 3

    .line 47140
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ok;->A00()V

    .line 47141
    new-instance v2, Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {v2, p0, p1}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Lcom/facebook/ads/redexgen/X/Ok;Lcom/facebook/ads/redexgen/X/Oj;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ok;->A01:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Ok;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47142
    return-void
.end method
