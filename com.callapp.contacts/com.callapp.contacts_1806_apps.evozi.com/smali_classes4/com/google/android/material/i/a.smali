.class public final Lcom/google/android/material/i/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Lcom/google/android/material/k/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/i/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/i/a$a;


# direct methods
.method private constructor <init>(Lcom/google/android/material/i/a$a;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/i/a$a;Lcom/google/android/material/i/a$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/material/i/a;-><init>(Lcom/google/android/material/i/a$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/k/m;)V
    .locals 2

    .line 58
    new-instance v0, Lcom/google/android/material/i/a$a;

    new-instance v1, Lcom/google/android/material/k/h;

    invoke-direct {v1, p1}, Lcom/google/android/material/k/h;-><init>(Lcom/google/android/material/k/m;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/i/a$a;-><init>(Lcom/google/android/material/k/h;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/i/a;-><init>(Lcom/google/android/material/i/a$a;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-boolean v0, v0, Lcom/google/android/material/i/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v0, v0, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/k/h;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v0, v0, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v0}, Lcom/google/android/material/k/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1146
    new-instance v0, Lcom/google/android/material/i/a$a;

    iget-object v1, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    invoke-direct {v0, v1}, Lcom/google/android/material/i/a$a;-><init>(Lcom/google/android/material/i/a$a;)V

    .line 1147
    iput-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 133
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v0, v0, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/k/h;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    .line 109
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v1, v1, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v1, p1}, Lcom/google/android/material/k/h;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/i/b;->a([I)Z

    move-result p1

    .line 116
    iget-object v1, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-boolean v1, v1, Lcom/google/android/material/i/a$a;->b:Z

    if-eq v1, p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iput-boolean p1, v0, Lcom/google/android/material/i/a$a;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v0, v0, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/k/h;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v0, v0, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/k/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/k/m;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v0, v0, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/k/h;->setShapeAppearanceModel(Lcom/google/android/material/k/m;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v0, v0, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/k/h;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v0, v0, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/k/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/material/i/a;->a:Lcom/google/android/material/i/a$a;

    iget-object v0, v0, Lcom/google/android/material/i/a$a;->a:Lcom/google/android/material/k/h;

    invoke-virtual {v0, p1}, Lcom/google/android/material/k/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
