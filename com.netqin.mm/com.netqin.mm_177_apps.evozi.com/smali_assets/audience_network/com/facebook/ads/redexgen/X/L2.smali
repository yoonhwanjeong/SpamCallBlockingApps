.class public final Lcom/facebook/ads/redexgen/X/L2;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field public static final Q:I

.field private static final R:I


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/H6;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/RelativeLayout;

.field private final E:Lcom/facebook/ads/redexgen/X/Mi;

.field private final F:Landroid/widget/RelativeLayout;

.field private final G:Landroid/widget/LinearLayout;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 35092
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/L2;->Q:I

    .line 35093
    sget v1, Lcom/facebook/ads/redexgen/X/KE;->B:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/L2;->R:I

    .line 35094
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/L2;->M:I

    .line 35095
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/L2;->K:I

    .line 35096
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/L2;->P:I

    .line 35097
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/L2;->N:I

    .line 35098
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/L2;->L:I

    .line 35099
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/L2;->O:I

    .line 35100
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/L2;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/H6;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributes"    # Lcom/facebook/ads/redexgen/X/H6;

    .prologue
    .line 35101
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 35102
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L2;->B:Lcom/facebook/ads/redexgen/X/H6;

    .line 35103
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    .line 35104
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    .line 35105
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    .line 35106
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    .line 35107
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->G:Landroid/widget/LinearLayout;

    .line 35108
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->D:Landroid/widget/RelativeLayout;

    .line 35109
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mi;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Mi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    .line 35110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->K()V

    .line 35111
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->O()V

    .line 35112
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->G()V

    .line 35113
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->L()V

    .line 35114
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->B()V

    .line 35115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->M()V

    .line 35116
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->E()V

    .line 35117
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->L()V

    .line 35118
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->J()V

    .line 35119
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->N()V

    .line 35120
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 35121
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35122
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35123
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35124
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35125
    return-void
.end method

.method private C()V
    .locals 6

    .prologue
    const/4 v3, -0x2

    .line 35126
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35127
    .local p0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 35129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35130
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35131
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35132
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/L2;->P:I

    sget v2, Lcom/facebook/ads/redexgen/X/L2;->P:I

    sget v1, Lcom/facebook/ads/redexgen/X/L2;->P:I

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->P:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 35133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 35134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35135
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v0, -0x2

    .line 35136
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35137
    .local p0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/L2;->K:I

    sget v2, Lcom/facebook/ads/redexgen/X/L2;->M:I

    sget v1, Lcom/facebook/ads/redexgen/X/L2;->K:I

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->M:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 35139
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35140
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 35141
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35142
    .local p0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35143
    return-void
.end method

.method private F()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x2

    .line 35144
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35145
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mi;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35146
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mi;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35147
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mi;->getId()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35148
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/L2;->P:I

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->P:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 35149
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 35150
    .local v4, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 35152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->D:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35153
    return-void

    :array_0
    .array-data 4
        -0x34000000    # -3.3554432E7f
        0x0
    .end array-data
.end method

.method private G()V
    .locals 2

    .prologue
    const/4 v0, -0x2

    .line 35154
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35155
    .local p0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->G:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/L2;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35156
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 35157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->B:Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H6;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35160
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 35161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->R:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->setMaxWidth(I)V

    .line 35162
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->B:Lcom/facebook/ads/redexgen/X/H6;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H6;->E(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35163
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->B:Lcom/facebook/ads/redexgen/X/H6;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H6;->E(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35164
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->B:Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H6;->D()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35165
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 35166
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    .line 35167
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/L2;->L:I

    sget v2, Lcom/facebook/ads/redexgen/X/L2;->L:I

    sget v1, Lcom/facebook/ads/redexgen/X/L2;->L:I

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->L:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 35170
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    .line 35171
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/L2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35172
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35173
    .local p0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->B:Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H6;->B()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35174
    sget v0, Lcom/facebook/ads/redexgen/X/L2;->O:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 35175
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->B:Lcom/facebook/ads/redexgen/X/H6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H6;->C()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 35176
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/L2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35177
    sget v3, Lcom/facebook/ads/redexgen/X/L2;->J:I

    sget v2, Lcom/facebook/ads/redexgen/X/L2;->J:I

    sget v1, Lcom/facebook/ads/redexgen/X/L2;->J:I

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->J:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L2;->setPadding(IIII)V

    .line 35178
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 35179
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->D:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 35180
    return-void
.end method

.method private M()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 35181
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mi;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35182
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->O:I

    int-to-float v0, v0

    aput v0, v2, v1

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->O:I

    int-to-float v0, v0

    aput v0, v2, v3

    const/4 v1, 0x2

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->O:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v1, 0x3

    sget v0, Lcom/facebook/ads/redexgen/X/L2;->O:I

    int-to-float v0, v0

    aput v0, v2, v1

    const/4 v0, 0x4

    aput v5, v2, v0

    const/4 v0, 0x5

    aput v5, v2, v0

    const/4 v0, 0x6

    aput v5, v2, v0

    const/4 v0, 0x7

    aput v5, v2, v0

    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/Mi;->setRadius([F)V

    .line 35183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mi;->setAdjustViewBounds(Z)V

    .line 35184
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 35185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 35186
    return-void
.end method

.method private N()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 35187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 35188
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 35190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35191
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35192
    .local v5, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/L2;->N:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 35193
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35194
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 35196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35197
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35198
    .local p0, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35199
    sget v0, Lcom/facebook/ads/redexgen/X/L2;->N:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 35200
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->F:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35201
    return-void
.end method

.method private O()V
    .locals 2

    .prologue
    .line 35202
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->G:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->G:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->U(Landroid/view/View;)V

    .line 35204
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .prologue
    .line 35205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 35206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->E:Lcom/facebook/ads/redexgen/X/Mi;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 35207
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    float-to-int v1, v0

    .line 35208
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/L2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->Z(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 35209
    .local p0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 35210
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 35211
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->C()V

    .line 35212
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->I()V

    .line 35213
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 35214
    return-void

    .line 35215
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->D()V

    .line 35216
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->F()V

    .line 35217
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L2;->H()V

    goto :goto_0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4
    .param p1, "buttonText"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 35218
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35219
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35220
    :goto_0
    return-void

    .line 35221
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35222
    .local p0, "spanString":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "subtitleText"    # Ljava/lang/String;

    .prologue
    .line 35224
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35225
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35226
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35227
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .param p1, "titleText"    # Ljava/lang/String;

    .prologue
    .line 35228
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35229
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35230
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L2;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35231
    return-void
.end method
