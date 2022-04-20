.class public Lb/i/p/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/p/y;->a(Landroid/view/View;Lb/i/p/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/i/p/z;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/i/p/y;Lb/i/p/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/i/p/y$a;->a:Lb/i/p/z;

    iput-object p3, p0, Lb/i/p/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/p/y$a;->a:Lb/i/p/z;

    iget-object v0, p0, Lb/i/p/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/i/p/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/p/y$a;->a:Lb/i/p/z;

    iget-object v0, p0, Lb/i/p/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/i/p/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/p/y$a;->a:Lb/i/p/z;

    iget-object v0, p0, Lb/i/p/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/i/p/z;->c(Landroid/view/View;)V

    return-void
.end method
