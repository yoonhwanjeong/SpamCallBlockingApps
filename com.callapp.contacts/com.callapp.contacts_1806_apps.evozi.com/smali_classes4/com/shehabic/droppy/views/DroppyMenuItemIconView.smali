.class public Lcom/shehabic/droppy/views/DroppyMenuItemIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/shehabic/droppy/views/DroppyMenuItemIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 23
    sget v0, Lcom/shehabic/droppy/f$a;->droppyMenuItemIconStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/shehabic/droppy/views/DroppyMenuItemIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-virtual {p0}, Lcom/shehabic/droppy/views/DroppyMenuItemIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/shehabic/droppy/f$d;->default_menu_item_icon_maxWidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 30
    invoke-virtual {p0}, Lcom/shehabic/droppy/views/DroppyMenuItemIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/shehabic/droppy/f$d;->default_menu_item_icon_maxHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 33
    invoke-virtual {p0}, Lcom/shehabic/droppy/views/DroppyMenuItemIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/shehabic/droppy/f$d;->default_menu_item_icon_marginLeft:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Lcom/shehabic/droppy/views/DroppyMenuItemIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/shehabic/droppy/f$d;->default_menu_item_icon_marginRight:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 36
    sget-object v4, Lcom/shehabic/droppy/f$f;->DroppyMenuItemIconView:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 37
    sget p2, Lcom/shehabic/droppy/f$f;->DroppyMenuItemIconView_android_maxWidth:I

    int-to-float p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 38
    sget p3, Lcom/shehabic/droppy/f$f;->DroppyMenuItemIconView_android_maxHeight:I

    int-to-float v0, v1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    .line 39
    sget v0, Lcom/shehabic/droppy/f$f;->DroppyMenuItemIconView_android_layout_width:I

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    .line 40
    sget v4, Lcom/shehabic/droppy/f$f;->DroppyMenuItemIconView_android_layout_height:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 42
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    sget v5, Lcom/shehabic/droppy/f$f;->DroppyMenuItemIconView_android_layout_marginRight:I

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    sget v3, Lcom/shehabic/droppy/f$f;->DroppyMenuItemIconView_android_layout_marginLeft:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 45
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 46
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 47
    sget v0, Lcom/shehabic/droppy/f$f;->DroppyMenuItemIconView_android_layout_weight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 48
    sget v0, Lcom/shehabic/droppy/f$f;->DroppyMenuItemIconView_android_layout_gravity:I

    const v1, 0x800013

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    invoke-virtual {p0, p2}, Lcom/shehabic/droppy/views/DroppyMenuItemIconView;->setMaxHeight(I)V

    .line 51
    invoke-virtual {p0, p3}, Lcom/shehabic/droppy/views/DroppyMenuItemIconView;->setMaxHeight(I)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/shehabic/droppy/views/DroppyMenuItemIconView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
