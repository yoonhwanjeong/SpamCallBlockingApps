.class public final Lcom/facebook/ads/redexgen/X/Ny;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/ImageView;

.field private D:I

.field private E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39958
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 39959
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    .line 39960
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->B:Landroid/widget/ImageView;

    .line 39961
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->B()V

    .line 39962
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39963
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39964
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    .line 39965
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->B:Landroid/widget/ImageView;

    .line 39966
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->B()V

    .line 39967
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 39968
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39969
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    .line 39970
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->B:Landroid/widget/ImageView;

    .line 39971
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->B()V

    .line 39972
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 39973
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39974
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    .line 39975
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->B:Landroid/widget/ImageView;

    .line 39976
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ny;->B()V

    .line 39977
    return-void
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 39978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->B:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ny;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->K:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 39981
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KE;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ny;->setId(I)V

    .line 39982
    return-void
.end method


# virtual methods
.method public getBodyImageView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 39983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .prologue
    .line 39984
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->D:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .prologue
    .line 39985
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->E:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 39986
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ny;->E:I

    if-lez v0, :cond_0

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ny;->D:I

    if-gtz v0, :cond_1

    .line 39987
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 39988
    :goto_0
    return-void

    .line 39989
    :cond_1
    sub-int v3, p4, p2

    .line 39990
    .local p5, "blurBorderViewWidth":I
    sub-int v2, p5, p3

    .line 39991
    .local p4, "blurBorderViewHeight":I
    int-to-float v4, v3

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ny;->E:I

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v1, v2

    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ny;->D:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 39992
    .local v3, "scale":F
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ny;->E:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v1, v0

    .line 39993
    .local v0, "expectedImageWidth":I
    move-object v0, p0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ny;->D:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v5, v0

    .line 39994
    .local v0, "expectedImageHeight":I
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ny;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 39995
    div-int/lit8 v0, v3, 0x2

    add-int/2addr p2, v0

    .line 39996
    .local v0, "centerX":I
    div-int/lit8 v0, v2, 0x2

    add-int/2addr p3, v0

    .line 39997
    .local v0, "centerY":I
    move-object v0, p0

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    div-int/lit8 v0, v1, 0x2

    sub-int v3, p2, v0

    div-int/lit8 v0, v5, 0x2

    sub-int v2, p3, v0

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    div-int/lit8 v0, v5, 0x2

    add-int/2addr v0, p3

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->layout(IIII)V

    .line 39998
    move-object v0, p0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ny;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "blurBitmap"    # Landroid/graphics/Bitmap;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 39999
    if-eqz p2, :cond_1

    .line 40000
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ny;->B:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 40001
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ny;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 40002
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40003
    :goto_0
    if-eqz p1, :cond_0

    .line 40004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->E:I

    .line 40005
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ny;->D:I

    .line 40006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40007
    :goto_1
    return-void

    .line 40008
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 40009
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ny;->B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    goto :goto_0
.end method
