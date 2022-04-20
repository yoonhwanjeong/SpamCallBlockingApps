.class public Lc/i/a/i/g/a;
.super Ljava/lang/Object;
.source "FitWidthImageView.java"


# instance fields
.field public a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/i/a/i/g/a$a;

    invoke-direct {v0, p0}, Lc/i/a/i/g/a$a;-><init>(Lc/i/a/i/g/a;)V

    iput-object v0, p0, Lc/i/a/i/g/a;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    iput-object p1, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lc/i/a/i/g/a;->a()V

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/g/a;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lc/i/a/i/g/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/i/g/a;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/i/a/i/g/a;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/i/a/i/g/a;->a:Landroid/util/Pair;

    .line 10
    invoke-virtual {p0}, Lc/i/a/i/g/a;->b()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/i/a/i/g/a;->a:Landroid/util/Pair;

    .line 6
    invoke-virtual {p0}, Lc/i/a/i/g/a;->b()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lc/i/a/i/g/a;->a:Landroid/util/Pair;

    .line 13
    invoke-virtual {p0}, Lc/i/a/i/g/a;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lc/i/a/i/g/a;->a:Landroid/util/Pair;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lc/i/a/i/g/a;->a:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 6
    iget-object v3, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    mul-int v0, v0, v2

    div-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object v0, p0, Lc/i/a/i/g/a;->b:Landroid/widget/ImageView;

    new-instance v1, Lc/i/a/i/g/a$b;

    invoke-direct {v1, p0}, Lc/i/a/i/g/a$b;-><init>(Lc/i/a/i/g/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
