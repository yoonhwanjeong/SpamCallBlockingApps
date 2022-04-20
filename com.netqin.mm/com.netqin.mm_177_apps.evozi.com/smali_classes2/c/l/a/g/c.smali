.class public abstract Lc/l/a/g/c;
.super Ljava/lang/Object;
.source "LoadingRenderer.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:J

.field public f:Landroid/graphics/drawable/Drawable$Callback;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lc/l/a/g/c;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lc/l/a/g/c;->h()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 10
    iget v0, p0, Lc/l/a/g/c;->d:F

    return v0
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public a(J)V
    .locals 1

    .line 11
    iput-wide p1, p0, Lc/l/a/g/c;->e:J

    .line 12
    iget-object v0, p0, Lc/l/a/g/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lc/l/a/g/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float v0, v0, p1

    .line 4
    iput v0, p0, Lc/l/a/g/c;->a:F

    .line 5
    iput v0, p0, Lc/l/a/g/c;->b:F

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v0, v0, p1

    .line 6
    iput v0, p0, Lc/l/a/g/c;->c:F

    const/high16 v0, 0x41480000    # 12.5f

    mul-float p1, p1, v0

    .line 7
    iput p1, p0, Lc/l/a/g/c;->d:F

    const-wide/16 v0, 0x535

    .line 8
    iput-wide v0, p0, Lc/l/a/g/c;->e:J

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
.end method

.method public abstract a(Landroid/graphics/ColorFilter;)V
.end method

.method public a(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/g/c;->f:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lc/l/a/g/c;->b:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lc/l/a/g/c;->c:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lc/l/a/g/c;->a:F

    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/g/c;->f:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/g/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lc/l/a/g/c;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 3
    iget-object v0, p0, Lc/l/a/g/c;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 4
    iget-object v0, p0, Lc/l/a/g/c;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lc/l/a/g/c;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lc/l/a/g/c$a;

    invoke-direct {v1, p0}, Lc/l/a/g/c$a;-><init>(Lc/l/a/g/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/l/a/g/c;->g()V

    .line 2
    iget-wide v0, p0, Lc/l/a/g/c;->e:J

    invoke-virtual {p0, v0, v1}, Lc/l/a/g/c;->a(J)V

    .line 3
    iget-object v0, p0, Lc/l/a/g/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/g/c;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method
