.class public Lc/l/a/a/f/a/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TriggerAnimatorHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/a/f/a/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/a/f/a/b;


# direct methods
.method public constructor <init>(Lc/l/a/a/f/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/a/f/a/b$a;->a:Lc/l/a/a/f/a/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/l/a/a/f/a/b$a;->a:Lc/l/a/a/f/a/b;

    invoke-static {p1}, Lc/l/a/a/f/a/b;->a(Lc/l/a/a/f/a/b;)Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lc/l/a/a/f/a/b$a;->a:Lc/l/a/a/f/a/b;

    invoke-static {p1}, Lc/l/a/a/f/a/b;->a(Lc/l/a/a/f/a/b;)Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/l/a/a/f/a/b$a;->a:Lc/l/a/a/f/a/b;

    invoke-static {p1}, Lc/l/a/a/f/a/b;->b(Lc/l/a/a/f/a/b;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lc/l/a/a/f/a/b$a;->a:Lc/l/a/a/f/a/b;

    invoke-static {v0}, Lc/l/a/a/f/a/b;->a(Lc/l/a/a/f/a/b;)Lcom/netqin/cm/ad/triggerad/main/AnimatorView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
