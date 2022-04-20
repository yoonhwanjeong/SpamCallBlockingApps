.class public Lc/d/e/q/p0/j/o$b;
.super Ljava/lang/Object;
.source "SwipeDismissTouchListener.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/j/o;->a(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lc/d/e/q/p0/j/o;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/o;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/p0/j/o$b;->e:Lc/d/e/q/p0/j/o;

    iput p2, p0, Lc/d/e/q/p0/j/o$b;->a:F

    iput p3, p0, Lc/d/e/q/p0/j/o$b;->b:F

    iput p4, p0, Lc/d/e/q/p0/j/o$b;->c:F

    iput p5, p0, Lc/d/e/q/p0/j/o$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/e/q/p0/j/o$b;->a:F

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lc/d/e/q/p0/j/o$b;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lc/d/e/q/p0/j/o$b;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lc/d/e/q/p0/j/o$b;->d:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    .line 4
    iget-object p1, p0, Lc/d/e/q/p0/j/o$b;->e:Lc/d/e/q/p0/j/o;

    invoke-virtual {p1, v0}, Lc/d/e/q/p0/j/o;->b(F)V

    .line 5
    iget-object p1, p0, Lc/d/e/q/p0/j/o$b;->e:Lc/d/e/q/p0/j/o;

    invoke-virtual {p1, v1}, Lc/d/e/q/p0/j/o;->a(F)V

    return-void
.end method
