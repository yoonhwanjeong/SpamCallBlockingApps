.class public Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;
.super Landroid/widget/ImageView;
.source "QuickSearchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar$a;
    }
.end annotation


# instance fields
.field public a:C

.field public b:[C

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:[F

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x23

    .line 3
    iput-char v0, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->a:C

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->h:Z

    .line 5
    sget-object v1, Lc/l/b/a;->QuickSearchBar:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    new-array p3, v0, [C

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    .line 8
    array-length p3, p3

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->g:[F

    const p3, -0xffff01

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->c:I

    const/4 p3, 0x5

    .line 10
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->d:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    .line 13
    iget p3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    iget p3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->d:I

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 17
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    .line 18
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p2

    iput p3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->e:F

    .line 19
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    array-length p2, p2

    :goto_1
    if-ge v0, p2, :cond_2

    .line 20
    iget-object p3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    invoke-virtual {p3, v2, v0, v1}, Landroid/graphics/Paint;->measureText([CII)F

    move-result p3

    .line 21
    iget v2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->f:F

    cmpl-float v2, p3, v2

    if-lez v2, :cond_1

    .line 22
    iput p3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->f:F

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->g:[F

    array-length v3, v2

    if-ge v1, v3, :cond_2

    if-nez v1, :cond_0

    .line 2
    aget v2, v2, v0

    iget v3, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->e:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->g:[F

    aget v2, v2, v1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public final b(F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->a(F)I

    move-result p1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    array-length v1, v0

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->k:Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-char v0, v0, p1

    iput-char v0, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->a:C

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar$a;->a(CI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x6

    int-to-float v1, v1

    iget-object v2, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->e:F

    .line 4
    iget-object v2, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    const/high16 v10, 0x40000000    # 2.0f

    sub-float/2addr v1, v10

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->e:F

    add-float/2addr v1, v2

    iget-object v2, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->leading:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    move v11, v1

    const/4 v12, 0x0

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    array-length v1, v1

    if-ge v12, v1, :cond_b

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, v11, v1

    if-lez v1, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v12, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->f:F

    sub-float/2addr v3, v1

    const/high16 v4, 0x41000000    # 8.0f

    add-float/2addr v3, v4

    div-float/2addr v3, v10

    add-float/2addr v2, v3

    .line 10
    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->g:[F

    aput v11, v3, v12

    .line 11
    iget-boolean v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->h:Z

    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v13, 0x19

    const/16 v14, 0x24

    const/16 v15, 0x2d

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    aget-char v3, v3, v12

    iget-char v6, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->a:C

    if-ne v3, v6, :cond_7

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07014e

    .line 13
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    div-float/2addr v1, v10

    add-float/2addr v1, v2

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    sub-float/2addr v1, v6

    .line 15
    iget v6, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->e:F

    div-float/2addr v6, v10

    sub-float v6, v11, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v10

    sub-float/2addr v6, v4

    const/high16 v4, 0x41100000    # 9.0f

    const/4 v5, 0x0

    if-le v9, v15, :cond_1

    add-float/2addr v1, v7

    add-float/2addr v6, v4

    .line 16
    invoke-virtual {v8, v3, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    if-gt v9, v15, :cond_2

    if-le v9, v14, :cond_2

    const/high16 v7, 0x41e80000    # 29.0f

    add-float/2addr v1, v7

    add-float/2addr v6, v4

    .line 17
    invoke-virtual {v8, v3, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/high16 v4, 0x40a00000    # 5.0f

    if-gt v9, v14, :cond_3

    if-le v9, v13, :cond_3

    const/high16 v7, 0x41300000    # 11.0f

    add-float/2addr v1, v7

    add-float/2addr v6, v4

    .line 18
    invoke-virtual {v8, v3, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    add-float/2addr v1, v4

    add-float/2addr v6, v10

    .line 19
    invoke-virtual {v8, v3, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    :goto_1
    iget-object v1, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-le v9, v15, :cond_4

    .line 21
    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    const/4 v4, 0x1

    const/high16 v1, 0x41b00000    # 22.0f

    add-float v5, v2, v1

    iget-object v7, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v12

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    if-gt v9, v15, :cond_5

    if-le v9, v14, :cond_5

    .line 22
    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    const/4 v4, 0x1

    const/high16 v1, 0x41f00000    # 30.0f

    add-float v5, v2, v1

    iget-object v7, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v12

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    if-gt v9, v14, :cond_6

    if-le v9, v13, :cond_6

    .line 23
    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    const/4 v4, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    add-float v5, v2, v1

    iget-object v7, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v12

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    const/4 v4, 0x1

    const/high16 v1, 0x40c00000    # 6.0f

    add-float v5, v2, v1

    iget-object v7, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v12

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 25
    :goto_2
    iget-object v1, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    iget v2, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    :cond_7
    if-le v9, v15, :cond_8

    .line 26
    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    const/4 v4, 0x1

    add-float v5, v2, v7

    iget-object v7, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v12

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    if-gt v9, v15, :cond_9

    if-le v9, v14, :cond_9

    .line 27
    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    const/4 v4, 0x1

    const/high16 v1, 0x41f00000    # 30.0f

    add-float v5, v2, v1

    iget-object v7, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v12

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_9
    if-gt v9, v14, :cond_a

    if-le v9, v13, :cond_a

    .line 28
    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    const/4 v4, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    add-float v5, v2, v1

    iget-object v7, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v12

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 29
    :cond_a
    iget-object v3, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b:[C

    const/4 v4, 0x1

    const/high16 v1, 0x40c00000    # 6.0f

    add-float v5, v2, v1

    iget-object v7, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v12

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 30
    :goto_3
    iget v1, v0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->e:F

    add-float/2addr v11, v1

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->h:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->h:Z

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->h:Z

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->b(F)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return v1
.end method

.method public setOnClickListener(Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar;->k:Lcom/netqin/cm/antiharass/ui/views/QuickSearchBar$a;

    return-void
.end method
