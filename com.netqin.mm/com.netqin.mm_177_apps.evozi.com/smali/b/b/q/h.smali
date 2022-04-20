.class public Lb/b/q/h;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lb/b/q/d0;

.field public c:Lb/b/q/d0;

.field public d:Lb/b/q/d0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 36
    iget-object v0, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lb/b/q/p;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lb/b/q/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lb/b/q/h;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lb/b/q/h;->c:Lb/b/q/d0;

    if-eqz v1, :cond_2

    .line 41
    iget-object v2, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lb/b/q/f;->a(Landroid/graphics/drawable/Drawable;Lb/b/q/d0;[I)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lb/b/q/h;->b:Lb/b/q/d0;

    if-eqz v1, :cond_3

    .line 45
    iget-object v2, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 47
    invoke-static {v0, v1, v2}, Lb/b/q/f;->a(Landroid/graphics/drawable/Drawable;Lb/b/q/d0;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lb/b/q/p;->b(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lb/b/q/h;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lb/b/q/h;->c:Lb/b/q/d0;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lb/b/q/d0;

    invoke-direct {v0}, Lb/b/q/d0;-><init>()V

    iput-object v0, p0, Lb/b/q/h;->c:Lb/b/q/d0;

    .line 28
    :cond_0
    iget-object v0, p0, Lb/b/q/h;->c:Lb/b/q/d0;

    iput-object p1, v0, Lb/b/q/d0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lb/b/q/d0;->d:Z

    .line 30
    invoke-virtual {p0}, Lb/b/q/h;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lb/b/q/h;->c:Lb/b/q/d0;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lb/b/q/d0;

    invoke-direct {v0}, Lb/b/q/d0;-><init>()V

    iput-object v0, p0, Lb/b/q/h;->c:Lb/b/q/d0;

    .line 33
    :cond_0
    iget-object v0, p0, Lb/b/q/h;->c:Lb/b/q/d0;

    iput-object p1, v0, Lb/b/q/d0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, Lb/b/q/d0;->c:Z

    .line 35
    invoke-virtual {p0}, Lb/b/q/h;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/b/q/f0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/q/f0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lb/b/j;->AppCompatImageView:[I

    .line 3
    invoke-virtual {v0}, Lb/b/q/f0;->a()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Lb/i/p/u;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 6
    sget v1, Lb/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Lb/b/q/f0;->g(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 7
    iget-object p1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Lb/b/q/p;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    sget p1, Lb/b/j;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Lb/b/q/f0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    sget v1, Lb/b/j;->AppCompatImageView_tint:I

    .line 12
    invoke-virtual {v0, v1}, Lb/b/q/f0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lb/i/q/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_2
    sget p1, Lb/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Lb/b/q/f0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    sget v1, Lb/b/j;->AppCompatImageView_tintMode:I

    .line 16
    invoke-virtual {v0, v1, p2}, Lb/b/q/f0;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Lb/b/q/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lb/i/q/e;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lb/b/q/f0;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb/b/q/f0;->b()V

    .line 20
    throw p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lb/b/q/h;->d:Lb/b/q/d0;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lb/b/q/d0;

    invoke-direct {v0}, Lb/b/q/d0;-><init>()V

    iput-object v0, p0, Lb/b/q/h;->d:Lb/b/q/d0;

    .line 50
    :cond_0
    iget-object v0, p0, Lb/b/q/h;->d:Lb/b/q/d0;

    .line 51
    invoke-virtual {v0}, Lb/b/q/d0;->a()V

    .line 52
    iget-object v1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lb/i/q/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 53
    iput-boolean v2, v0, Lb/b/q/d0;->d:Z

    .line 54
    iput-object v1, v0, Lb/b/q/d0;->a:Landroid/content/res/ColorStateList;

    .line 55
    :cond_1
    iget-object v1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lb/i/q/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    iput-boolean v2, v0, Lb/b/q/d0;->c:Z

    .line 57
    iput-object v1, v0, Lb/b/q/d0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    :cond_2
    iget-boolean v1, v0, Lb/b/q/d0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lb/b/q/d0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 59
    :cond_4
    :goto_0
    iget-object v1, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/b/q/f;->a(Landroid/graphics/drawable/Drawable;Lb/b/q/d0;[I)V

    return v2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/h;->c:Lb/b/q/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/q/d0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/h;->c:Lb/b/q/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/q/d0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/q/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/q/h;->b:Lb/b/q/d0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method
