.class public Lc/g/a/a/b;
.super Ljava/lang/Object;
.source "UiAnimator.java"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/a/a/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/g/a/a/b;->e:Z

    .line 4
    iput-object p1, p0, Lc/g/a/a/b;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lc/g/a/a/b;->a()V

    return-void
.end method

.method public static synthetic a(Lc/g/a/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/g/a/a/b;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lc/g/a/a/b;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    instance-of v0, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The target must be an instance of View/ViewGroup or Drawable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lc/g/a/a/b;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 2
    iput p1, p0, Lc/g/a/a/b;->c:I

    .line 3
    iput p2, p0, Lc/g/a/a/b;->d:I

    .line 4
    iget-object p1, p0, Lc/g/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/a/a/a;

    .line 5
    iget v0, p0, Lc/g/a/a/b;->c:I

    iget v1, p0, Lc/g/a/a/b;->d:I

    invoke-virtual {p2, v0, v1}, Lc/g/a/a/a;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lc/g/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lc/g/a/a/b;->d()V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lc/g/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/a;

    .line 15
    invoke-virtual {v1}, Lc/g/a/a/a;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lc/g/a/a/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v1, p1}, Lc/g/a/a/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 17
    :cond_2
    :goto_1
    iget-object v2, p0, Lc/g/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lc/g/a/a/a;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/g/a/a/b;->b()V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/g/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget v0, p0, Lc/g/a/a/b;->c:I

    iget v1, p0, Lc/g/a/a/b;->d:I

    invoke-virtual {p1, v0, v1}, Lc/g/a/a/a;->a(II)V

    .line 10
    iget-object v0, p0, Lc/g/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3
    iget-object v1, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v1, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lc/g/a/a/b$a;

    invoke-direct {v2, p0}, Lc/g/a/a/b$a;-><init>(Lc/g/a/a/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    iget-object v1, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    iget-boolean v1, p0, Lc/g/a/a/b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/a/a/b;->b:Ljava/lang/Object;

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/a/b;->b:Ljava/lang/Object;

    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iput-object v1, p0, Lc/g/a/a/b;->f:Landroid/animation/ValueAnimator;

    .line 6
    :cond_0
    iget-boolean v0, p0, Lc/g/a/a/b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/a/a/b;->b:Ljava/lang/Object;

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 7
    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/g/a/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/a/a/a;

    .line 9
    invoke-virtual {v1}, Lc/g/a/a/a;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method
