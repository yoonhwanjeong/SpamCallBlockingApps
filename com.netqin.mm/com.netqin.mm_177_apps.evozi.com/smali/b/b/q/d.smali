.class public Lb/b/q/d;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb/b/q/f;

.field public c:I

.field public d:Lb/b/q/d0;

.field public e:Lb/b/q/d0;

.field public f:Lb/b/q/d0;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/b/q/d;->c:I

    .line 3
    iput-object p1, p0, Lb/b/q/d;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lb/b/q/f;->b()Lb/b/q/f;

    move-result-object p1

    iput-object p1, p0, Lb/b/q/d;->b:Lb/b/q/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31
    iget-object v0, p0, Lb/b/q/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lb/b/q/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lb/b/q/d;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lb/b/q/d;->e:Lb/b/q/d0;

    if-eqz v1, :cond_1

    .line 35
    iget-object v2, p0, Lb/b/q/d;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 37
    invoke-static {v0, v1, v2}, Lb/b/q/f;->a(Landroid/graphics/drawable/Drawable;Lb/b/q/d0;[I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lb/b/q/d;->d:Lb/b/q/d0;

    if-eqz v1, :cond_2

    .line 39
    iget-object v2, p0, Lb/b/q/d;->a:Landroid/view/View;

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 41
    invoke-static {v0, v1, v2}, Lb/b/q/f;->a(Landroid/graphics/drawable/Drawable;Lb/b/q/d0;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 21
    iput p1, p0, Lb/b/q/d;->c:I

    .line 22
    iget-object v0, p0, Lb/b/q/d;->b:Lb/b/q/f;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lb/b/q/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/b/q/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lb/b/q/d;->a(Landroid/content/res/ColorStateList;)V

    .line 25
    invoke-virtual {p0}, Lb/b/q/d;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lb/b/q/d;->d:Lb/b/q/d0;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lb/b/q/d0;

    invoke-direct {v0}, Lb/b/q/d0;-><init>()V

    iput-object v0, p0, Lb/b/q/d;->d:Lb/b/q/d0;

    .line 44
    :cond_0
    iget-object v0, p0, Lb/b/q/d;->d:Lb/b/q/d0;

    iput-object p1, v0, Lb/b/q/d0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v0, Lb/b/q/d0;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lb/b/q/d;->d:Lb/b/q/d0;

    .line 47
    :goto_0
    invoke-virtual {p0}, Lb/b/q/d;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lb/b/q/d;->e:Lb/b/q/d0;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lb/b/q/d0;

    invoke-direct {v0}, Lb/b/q/d0;-><init>()V

    iput-object v0, p0, Lb/b/q/d;->e:Lb/b/q/d0;

    .line 28
    :cond_0
    iget-object v0, p0, Lb/b/q/d;->e:Lb/b/q/d0;

    iput-object p1, v0, Lb/b/q/d0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, v0, Lb/b/q/d0;->c:Z

    .line 30
    invoke-virtual {p0}, Lb/b/q/d;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/b/q/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/b/q/f0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/q/f0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/b/q/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lb/b/j;->ViewBackgroundHelper:[I

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
    sget p1, Lb/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Lb/b/q/f0;->g(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lb/b/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1, p2}, Lb/b/q/f0;->g(II)I

    move-result p1

    iput p1, p0, Lb/b/q/d;->c:I

    .line 7
    iget-object p1, p0, Lb/b/q/d;->b:Lb/b/q/f;

    iget-object v1, p0, Lb/b/q/d;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/b/q/d;->c:I

    invoke-virtual {p1, v1, v2}, Lb/b/q/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lb/b/q/d;->a(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Lb/b/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Lb/b/q/f0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lb/b/q/d;->a:Landroid/view/View;

    sget v1, Lb/b/j;->ViewBackgroundHelper_backgroundTint:I

    .line 12
    invoke-virtual {v0, v1}, Lb/b/q/f0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lb/i/p/u;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    sget p1, Lb/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Lb/b/q/f0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lb/b/q/d;->a:Landroid/view/View;

    sget v1, Lb/b/j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 16
    invoke-virtual {v0, v1, p2}, Lb/b/q/f0;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1}, Lb/b/q/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lb/i/p/u;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_2
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
    iget-object v0, p0, Lb/b/q/d;->f:Lb/b/q/d0;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lb/b/q/d0;

    invoke-direct {v0}, Lb/b/q/d0;-><init>()V

    iput-object v0, p0, Lb/b/q/d;->f:Lb/b/q/d0;

    .line 50
    :cond_0
    iget-object v0, p0, Lb/b/q/d;->f:Lb/b/q/d0;

    .line 51
    invoke-virtual {v0}, Lb/b/q/d0;->a()V

    .line 52
    iget-object v1, p0, Lb/b/q/d;->a:Landroid/view/View;

    invoke-static {v1}, Lb/i/p/u;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 53
    iput-boolean v2, v0, Lb/b/q/d0;->d:Z

    .line 54
    iput-object v1, v0, Lb/b/q/d0;->a:Landroid/content/res/ColorStateList;

    .line 55
    :cond_1
    iget-object v1, p0, Lb/b/q/d;->a:Landroid/view/View;

    invoke-static {v1}, Lb/i/p/u;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Lb/b/q/d;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lb/b/q/f;->a(Landroid/graphics/drawable/Drawable;Lb/b/q/d0;[I)V

    return v2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 9
    iget-object v0, p0, Lb/b/q/d;->e:Lb/b/q/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/q/d0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/q/d;->e:Lb/b/q/d0;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lb/b/q/d0;

    invoke-direct {v0}, Lb/b/q/d0;-><init>()V

    iput-object v0, p0, Lb/b/q/d;->e:Lb/b/q/d0;

    .line 6
    :cond_0
    iget-object v0, p0, Lb/b/q/d;->e:Lb/b/q/d0;

    iput-object p1, v0, Lb/b/q/d0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lb/b/q/d0;->d:Z

    .line 8
    invoke-virtual {p0}, Lb/b/q/d;->a()V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lb/b/q/d;->c:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb/b/q/d;->a(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lb/b/q/d;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/d;->e:Lb/b/q/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/b/q/d0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lb/b/q/d;->d:Lb/b/q/d0;

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
