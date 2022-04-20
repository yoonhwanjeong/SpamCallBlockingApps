.class public Lc/l/a/g/b;
.super Landroid/graphics/drawable/Drawable;
.source "LoadingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public a:Lc/l/a/g/c;

.field public final b:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Lc/l/a/g/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lc/l/a/g/b$a;

    invoke-direct {v0, p0}, Lc/l/a/g/b$a;-><init>(Lc/l/a/g/b;)V

    iput-object v0, p0, Lc/l/a/g/b;->b:Landroid/graphics/drawable/Drawable$Callback;

    .line 3
    iput-object p1, p0, Lc/l/a/g/b;->a:Lc/l/a/g/c;

    .line 4
    invoke-virtual {p1, v0}, Lc/l/a/g/c;->a(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/g/b;->a:Lc/l/a/g/c;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc/l/a/g/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/g/b;->a:Lc/l/a/g/c;

    invoke-virtual {v0}, Lc/l/a/g/c;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/g/b;->a:Lc/l/a/g/c;

    invoke-virtual {v0}, Lc/l/a/g/c;->d()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/g/b;->a:Lc/l/a/g/c;

    invoke-virtual {v0}, Lc/l/a/g/c;->f()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/g/b;->a:Lc/l/a/g/c;

    invoke-virtual {v0, p1}, Lc/l/a/g/c;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/g/b;->a:Lc/l/a/g/c;

    invoke-virtual {v0, p1}, Lc/l/a/g/c;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/g/b;->a:Lc/l/a/g/c;

    invoke-virtual {v0}, Lc/l/a/g/c;->i()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/g/b;->a:Lc/l/a/g/c;

    invoke-virtual {v0}, Lc/l/a/g/c;->j()V

    return-void
.end method
