.class public final Landroidx/appcompat/widget/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/TypedArray;

.field private final b:Landroid/content/Context;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/appcompat/widget/ab;->b:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ab;
    .locals 1

    .line 64
    new-instance v0, Landroidx/appcompat/widget/ab;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ab;
    .locals 1

    .line 54
    new-instance v0, Landroidx/appcompat/widget/ab;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ab;
    .locals 1

    .line 59
    new-instance v0, Landroidx/appcompat/widget/ab;

    .line 60
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ab;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public final a(II)I
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public final a(IILandroidx/core/content/res/f$a;)Landroid/graphics/Typeface;
    .locals 2

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 123
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ab;->c:Landroid/util/TypedValue;

    .line 126
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->b:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/ab;->c:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, Landroidx/core/content/res/f;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/f$a;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Landroidx/appcompat/widget/ab;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)Z
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public final b(II)I
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ab;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(II)I
    .locals 1

    .line 188
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/CharSequence;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)I
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(II)I
    .locals 1

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 174
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Landroidx/appcompat/widget/ab;->b:Landroid/content/Context;

    .line 178
    invoke-static {v1, v0}, Landroidx/appcompat/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)F
    .locals 2

    .line 192
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    return p1
.end method

.method public final f(II)I
    .locals 1

    .line 208
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public final g(II)I
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/appcompat/widget/ab;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method
