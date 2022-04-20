.class public Lc/l/a/g/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LevelLoadingRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/g/a;


# direct methods
.method public constructor <init>(Lc/l/a/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/g/a$a;->a:Lc/l/a/g/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/l/a/g/a$a;->a:Lc/l/a/g/a;

    invoke-static {p1}, Lc/l/a/g/a;->a(Lc/l/a/g/a;)V

    .line 3
    iget-object p1, p0, Lc/l/a/g/a$a;->a:Lc/l/a/g/a;

    invoke-static {p1}, Lc/l/a/g/a;->b(Lc/l/a/g/a;)F

    move-result v0

    invoke-static {p1, v0}, Lc/l/a/g/a;->a(Lc/l/a/g/a;F)F

    .line 4
    iget-object p1, p0, Lc/l/a/g/a$a;->a:Lc/l/a/g/a;

    invoke-static {p1}, Lc/l/a/g/a;->c(Lc/l/a/g/a;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr v0, v1

    invoke-static {p1, v0}, Lc/l/a/g/a;->b(Lc/l/a/g/a;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lc/l/a/g/a$a;->a:Lc/l/a/g/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/l/a/g/a;->b(Lc/l/a/g/a;F)F

    return-void
.end method
