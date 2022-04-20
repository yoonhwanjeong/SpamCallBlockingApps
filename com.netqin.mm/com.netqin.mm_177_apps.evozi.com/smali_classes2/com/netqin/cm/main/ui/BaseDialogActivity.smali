.class public abstract Lcom/netqin/cm/main/ui/BaseDialogActivity;
.super Lcom/netqin/cm/main/ui/BaseActivity;
.source "BaseDialogActivity.java"


# instance fields
.field public t:Landroid/view/View;

.field public final u:Ljava/lang/Runnable;

.field public v:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/netqin/cm/main/ui/BaseDialogActivity$a;

    invoke-direct {v0, p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity$a;-><init>(Lcom/netqin/cm/main/ui/BaseDialogActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity;->u:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance v0, Lcom/netqin/cm/main/ui/BaseDialogActivity$b;

    invoke-direct {v0, p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity$b;-><init>(Lcom/netqin/cm/main/ui/BaseDialogActivity;)V

    const/16 v1, 0x27

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2, v0}, Lc/l/a/n/b;->a(IFLc/l/a/n/b$a;)[Landroid/animation/Keyframe;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    .line 2
    sget-object v2, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 3
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 4
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x4b0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public n()I
    .locals 1

    const v0, 0x1030001

    return v0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity;->v:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity;->v:Landroid/animation/Animator;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity;->v:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity;->v:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/netqin/cm/main/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/l/a/h/a/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->w()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity;->t:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->z()V

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity;->u:Ljava/lang/Runnable;

    invoke-static {p1, v0, v1}, Lc/l/a/n/g;->a(Ljava/lang/Runnable;J)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->x()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/main/ui/BaseDialogActivity;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lc/l/a/n/g;->b(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract w()Landroid/view/View;
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-static {}, Lc/l/a/n/r;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->u()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 6
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->r()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 8
    invoke-virtual {p0}, Lcom/netqin/cm/main/ui/BaseDialogActivity;->q()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    return-void
.end method
