.class final Lcom/google/android/material/datepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Rect;

.field private final b:Landroid/content/res/ColorStateList;

.field private final c:Landroid/content/res/ColorStateList;

.field private final d:Landroid/content/res/ColorStateList;

.field private final e:I

.field private final f:Lcom/google/android/material/k/m;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/k/m;Landroid/graphics/Rect;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Landroidx/core/e/d;->a(I)I

    .line 68
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Landroidx/core/e/d;->a(I)I

    .line 69
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Landroidx/core/e/d;->a(I)I

    .line 70
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Landroidx/core/e/d;->a(I)I

    .line 72
    iput-object p6, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    .line 73
    iput-object p2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    .line 74
    iput-object p1, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    .line 75
    iput-object p3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    .line 76
    iput p4, p0, Lcom/google/android/material/datepicker/a;->e:I

    .line 77
    iput-object p5, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/k/m;

    return-void
.end method

.method static a(Landroid/content/Context;I)Lcom/google/android/material/datepicker/a;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 87
    invoke-static {v1, v2}, Landroidx/core/e/d;->a(ZLjava/lang/Object;)V

    .line 90
    sget-object v1, Lcom/google/android/material/a$l;->MaterialCalendarItem:[I

    .line 91
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendarItem_android_insetLeft:I

    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 95
    sget v2, Lcom/google/android/material/a$l;->MaterialCalendarItem_android_insetTop:I

    .line 96
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 98
    sget v3, Lcom/google/android/material/a$l;->MaterialCalendarItem_android_insetRight:I

    .line 99
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 101
    sget v4, Lcom/google/android/material/a$l;->MaterialCalendarItem_android_insetBottom:I

    .line 102
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 104
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 106
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendarItem_itemFillColor:I

    .line 107
    invoke-static {p0, p1, v1}, Lcom/google/android/material/h/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 109
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendarItem_itemTextColor:I

    .line 110
    invoke-static {p0, p1, v1}, Lcom/google/android/material/h/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 112
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendarItem_itemStrokeColor:I

    .line 113
    invoke-static {p0, p1, v1}, Lcom/google/android/material/h/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 115
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendarItem_itemStrokeWidth:I

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 118
    sget v1, Lcom/google/android/material/a$l;->MaterialCalendarItem_itemShapeAppearance:I

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 120
    sget v2, Lcom/google/android/material/a$l;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 121
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 125
    invoke-static {p0, v1, v0}, Lcom/google/android/material/k/m;->a(Landroid/content/Context;II)Lcom/google/android/material/k/m$a;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/k/m$a;->a()Lcom/google/android/material/k/m;

    move-result-object v10

    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    new-instance p0, Lcom/google/android/material/datepicker/a;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/datepicker/a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILcom/google/android/material/k/m;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method final a(Landroid/widget/TextView;)V
    .locals 10

    .line 136
    new-instance v0, Lcom/google/android/material/k/h;

    invoke-direct {v0}, Lcom/google/android/material/k/h;-><init>()V

    .line 137
    new-instance v1, Lcom/google/android/material/k/h;

    invoke-direct {v1}, Lcom/google/android/material/k/h;-><init>()V

    .line 138
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/k/m;

    invoke-virtual {v0, v2}, Lcom/google/android/material/k/h;->setShapeAppearanceModel(Lcom/google/android/material/k/m;)V

    .line 139
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->f:Lcom/google/android/material/k/m;

    invoke-virtual {v1, v2}, Lcom/google/android/material/k/h;->setShapeAppearanceModel(Lcom/google/android/material/k/m;)V

    .line 140
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lcom/google/android/material/k/h;->g(Landroid/content/res/ColorStateList;)V

    .line 141
    iget v2, p0, Lcom/google/android/material/datepicker/a;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/datepicker/a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/k/h;->a(FLandroid/content/res/ColorStateList;)V

    .line 142
    iget-object v2, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 145
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    iget-object v3, p0, Lcom/google/android/material/datepicker/a;->b:Landroid/content/res/ColorStateList;

    const/16 v4, 0x1e

    invoke-virtual {v3, v4}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 149
    :goto_0
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/datepicker/a;->a:Landroid/graphics/Rect;

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, v0}, Landroidx/core/view/v;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
