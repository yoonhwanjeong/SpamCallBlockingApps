.class public final Lcom/facebook/ads/redexgen/X/NC;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:I

.field private static final H:I


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private C:Z

.field private final D:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    .line 38804
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NC;->F:I

    .line 38805
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NC;->G:I

    .line 38806
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NC;->H:I

    .line 38807
    sget v0, Lcom/facebook/ads/redexgen/X/KE;->B:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/NC;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x2

    .line 38808
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38809
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->C:Z

    .line 38810
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NC;->setOrientation(I)V

    .line 38811
    sget v3, Lcom/facebook/ads/redexgen/X/NC;->F:I

    sget v2, Lcom/facebook/ads/redexgen/X/NC;->G:I

    sget v1, Lcom/facebook/ads/redexgen/X/NC;->F:I

    sget v0, Lcom/facebook/ads/redexgen/X/NC;->G:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NC;->setPadding(IIII)V

    .line 38812
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->B:Landroid/widget/ImageView;

    .line 38813
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/facebook/ads/redexgen/X/NC;->E:I

    sget v0, Lcom/facebook/ads/redexgen/X/NC;->E:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38814
    .local p0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 38815
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NC;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->D:Landroid/widget/TextView;

    .line 38816
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38817
    .local p1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/NC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->D:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/NC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38819
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->B()V

    .line 38820
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38824
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38825
    .local p0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 38826
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->C:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 38827
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 38828
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->D:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/KE;->Q(Landroid/widget/TextView;ZI)V

    .line 38830
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->C:Z

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 38831
    .local v2, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38833
    return-void

    .line 38834
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 38835
    .end local v2    # "textColor":I
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 38821
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/NC;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/NC;->setSelected(Z)V

    .line 38822
    return-void

    .line 38823
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/KJ;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "icon"    # Lcom/facebook/ads/redexgen/X/KJ;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 38836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38837
    if-eqz p2, :cond_0

    .line 38838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->B:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KK;->E(Lcom/facebook/ads/redexgen/X/KJ;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 38839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38840
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->D:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/NC;->H:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 38841
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->B()V

    .line 38842
    return-void

    .line 38843
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NC;->B:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NC;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0
    .param p1, "selected"    # Z

    .prologue
    .line 38845
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/NC;->C:Z

    .line 38846
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NC;->B()V

    .line 38847
    return-void
.end method
