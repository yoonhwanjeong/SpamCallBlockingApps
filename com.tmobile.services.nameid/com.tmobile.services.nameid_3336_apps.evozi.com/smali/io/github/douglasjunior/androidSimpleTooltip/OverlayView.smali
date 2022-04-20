.class public Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final l:I


# instance fields
.field private f:Landroid/view/View;

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private final i:I

.field private final j:F

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lio/github/douglasjunior/androidSimpleTooltip/R$integer;->simpletooltip_overlay_alpha:I

    sput v0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->h:Z

    .line 3
    iput-object p2, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:Landroid/view/View;

    .line 4
    iput p4, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->j:F

    .line 5
    iput p3, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->i:I

    .line 6
    iput p5, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->k:I

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->g:Landroid/graphics/Bitmap;

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    iget v4, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->k:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->l:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v4, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:Landroid/view/View;

    invoke-static {v4}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    .line 15
    invoke-static {p0}, Lio/github/douglasjunior/androidSimpleTooltip/SimpleTooltipUtils;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    .line 16
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    .line 17
    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    .line 18
    new-instance v5, Landroid/graphics/RectF;

    iget v7, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->j:F

    sub-float v8, v6, v7

    sub-float v7, v4, v7

    iget-object v9, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    iget v9, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->j:F

    add-float/2addr v6, v9

    iget-object v9, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget v9, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->j:F

    add-float/2addr v4, v9

    invoke-direct {v5, v8, v7, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    iget v4, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->i:I

    if-ne v4, v1, :cond_2

    .line 20
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v2, v5, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    :goto_0
    iput-boolean v3, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->h:Z

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->a()V

    .line 3
    :cond_1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:Landroid/view/View;

    return-object v0
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->h:Z

    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/douglasjunior/androidSimpleTooltip/OverlayView;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
