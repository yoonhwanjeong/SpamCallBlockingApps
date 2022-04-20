.class public Lcom/netqin/cm/ad/config/FitWidthImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FitWidthImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/ad/config/FitWidthImageView$c;
    }
.end annotation


# instance fields
.field public c:F

.field public d:Lcom/netqin/cm/ad/config/FitWidthImageView$c;

.field public final e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/netqin/cm/ad/config/FitWidthImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f148b10

    .line 3
    iput p1, p0, Lcom/netqin/cm/ad/config/FitWidthImageView;->c:F

    .line 4
    new-instance p1, Lcom/netqin/cm/ad/config/FitWidthImageView$b;

    invoke-direct {p1, p0}, Lcom/netqin/cm/ad/config/FitWidthImageView$b;-><init>(Lcom/netqin/cm/ad/config/FitWidthImageView;)V

    iput-object p1, p0, Lcom/netqin/cm/ad/config/FitWidthImageView;->e:Landroid/view/View$OnLayoutChangeListener;

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/ad/config/FitWidthImageView;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/ad/config/FitWidthImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/ad/config/FitWidthImageView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v1

    .line 3
    iget v3, p0, Lcom/netqin/cm/ad/config/FitWidthImageView;->c:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-gtz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 5
    :cond_2
    check-cast v3, [I

    const/4 v4, 0x0

    .line 6
    aget v4, v3, v4

    const/4 v5, 0x1

    .line 7
    aget v3, v3, v5

    if-lez v4, :cond_5

    if-lez v3, :cond_5

    .line 8
    iget-object v5, p0, Lcom/netqin/cm/ad/config/FitWidthImageView;->e:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    mul-int v1, v1, v3

    .line 9
    div-int/2addr v1, v4

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gt v1, v2, :cond_3

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v0, p0, Lcom/netqin/cm/ad/config/FitWidthImageView;->d:Lcom/netqin/cm/ad/config/FitWidthImageView$c;

    if-eqz v0, :cond_4

    sub-int/2addr v1, v2

    .line 14
    invoke-interface {v0, p0, v1}, Lcom/netqin/cm/ad/config/FitWidthImageView$c;->a(Lcom/netqin/cm/ad/config/FitWidthImageView;I)V

    .line 15
    :cond_4
    :goto_0
    new-instance v0, Lcom/netqin/cm/ad/config/FitWidthImageView$a;

    invoke-direct {v0, p0}, Lcom/netqin/cm/ad/config/FitWidthImageView$a;-><init>(Lcom/netqin/cm/ad/config/FitWidthImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/ad/config/FitWidthImageView;->c()V

    :cond_0
    return-void
.end method
