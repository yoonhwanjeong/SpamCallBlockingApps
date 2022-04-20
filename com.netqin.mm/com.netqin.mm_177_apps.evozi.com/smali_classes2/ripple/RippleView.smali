.class public Lripple/RippleView;
.super Landroid/widget/RelativeLayout;
.source "RippleView.java"


# instance fields
.field public a:Lk/c;

.field public b:I

.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lripple/RippleView;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lripple/RippleView;->c:F

    .line 4
    iput p1, p0, Lripple/RippleView;->d:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lripple/RippleView;->b:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lripple/RippleView;->c:F

    .line 8
    iput v0, p0, Lripple/RippleView;->d:F

    .line 9
    invoke-virtual {p0, p1, p2}, Lripple/RippleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lripple/RippleView;->b:I

    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lripple/RippleView;->c:F

    .line 13
    iput p3, p0, Lripple/RippleView;->d:F

    .line 14
    invoke-virtual {p0, p1, p2}, Lripple/RippleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 15
    iget-object v0, p0, Lripple/RippleView;->a:Lk/c;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lk/c;->b(FF)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lc/l/b/a;->RippleView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0500a2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lripple/RippleView;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lripple/RippleView;->c:F

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lripple/RippleView;->d:F

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Lk/c;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-direct {p1, p2}, Lk/c;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lripple/RippleView;->a:Lk/c;

    .line 11
    iget p2, p0, Lripple/RippleView;->b:I

    invoke-virtual {p1, p2}, Lk/c;->a(I)V

    .line 12
    iget-object p1, p0, Lripple/RippleView;->a:Lk/c;

    iget p2, p0, Lripple/RippleView;->c:F

    iget v1, p0, Lripple/RippleView;->d:F

    invoke-virtual {p1, p2, v1}, Lk/c;->a(FF)V

    .line 13
    iget-object p1, p0, Lripple/RippleView;->a:Lk/c;

    invoke-virtual {p1, v0}, Lk/c;->b(Z)V

    .line 14
    iget-object p1, p0, Lripple/RippleView;->a:Lk/c;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lripple/RippleView;->a(FF)V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
