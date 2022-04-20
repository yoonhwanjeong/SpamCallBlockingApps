.class public Lb/x/a/b$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/x/a/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/a/b$c;

.field public final synthetic b:Lb/x/a/b;


# direct methods
.method public constructor <init>(Lb/x/a/b;Lb/x/a/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/a/b$a;->b:Lb/x/a/b;

    iput-object p2, p0, Lb/x/a/b$a;->a:Lb/x/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lb/x/a/b$a;->b:Lb/x/a/b;

    iget-object v1, p0, Lb/x/a/b$a;->a:Lb/x/a/b$c;

    invoke-virtual {v0, p1, v1}, Lb/x/a/b;->b(FLb/x/a/b$c;)V

    .line 3
    iget-object v0, p0, Lb/x/a/b$a;->b:Lb/x/a/b;

    iget-object v1, p0, Lb/x/a/b$a;->a:Lb/x/a/b$c;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lb/x/a/b;->a(FLb/x/a/b$c;Z)V

    .line 4
    iget-object p1, p0, Lb/x/a/b$a;->b:Lb/x/a/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
