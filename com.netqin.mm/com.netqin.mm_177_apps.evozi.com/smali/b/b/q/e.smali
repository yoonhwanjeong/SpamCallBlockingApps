.class public Lb/b/q/e;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/b/q/e;->b:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lb/b/q/e;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/b/q/e;->d:Z

    .line 5
    iput-boolean v0, p0, Lb/b/q/e;->e:Z

    .line 6
    iput-object p1, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lb/i/q/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public a()V
    .locals 2

    .line 33
    iget-object v0, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lb/i/q/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    iget-boolean v1, p0, Lb/b/q/e;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lb/b/q/e;->e:Z

    if-eqz v1, :cond_4

    .line 35
    :cond_0
    invoke-static {v0}, Lb/i/j/m/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lb/b/q/e;->d:Z

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lb/b/q/e;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lb/i/j/m/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_1
    iget-boolean v1, p0, Lb/b/q/e;->e:Z

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lb/b/q/e;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lb/i/j/m/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    :cond_3
    iget-object v1, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lb/b/q/e;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lb/b/q/e;->d:Z

    .line 29
    invoke-virtual {p0}, Lb/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lb/b/q/e;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lb/b/q/e;->e:Z

    .line 32
    invoke-virtual {p0}, Lb/b/q/e;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lb/b/q/f0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lb/b/q/f0;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lb/b/j;->CompoundButton:[I

    .line 4
    invoke-virtual {v0}, Lb/b/q/f0;->a()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 5
    invoke-static/range {v3 .. v9}, Lb/i/p/u;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    :try_start_0
    sget p1, Lb/b/j;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1}, Lb/b/q/f0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    sget p1, Lb/b/j;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1, v2}, Lb/b/q/f0;->g(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    :try_start_1
    iget-object p2, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 11
    :try_start_2
    sget p1, Lb/b/j;->CompoundButton_android_button:I

    invoke-virtual {v0, p1}, Lb/b/q/f0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    sget p1, Lb/b/j;->CompoundButton_android_button:I

    invoke-virtual {v0, p1, v2}, Lb/b/q/f0;->g(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    sget p1, Lb/b/j;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p1}, Lb/b/q/f0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    sget p2, Lb/b/j;->CompoundButton_buttonTint:I

    .line 18
    invoke-virtual {v0, p2}, Lb/b/q/f0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lb/i/q/c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_2
    sget p1, Lb/b/j;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, p1}, Lb/b/q/f0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lb/b/q/e;->a:Landroid/widget/CompoundButton;

    sget p2, Lb/b/j;->CompoundButton_buttonTintMode:I

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p2, v1}, Lb/b/q/f0;->d(II)I

    move-result p2

    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v1}, Lb/b/q/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lb/i/q/c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_3
    invoke-virtual {v0}, Lb/b/q/f0;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lb/b/q/f0;->b()V

    .line 26
    throw p1
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/e;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/q/e;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/b/q/e;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/b/q/e;->f:Z

    .line 4
    invoke-virtual {p0}, Lb/b/q/e;->a()V

    return-void
.end method
