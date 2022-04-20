.class public Lc/b/a/b/j$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/j$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/j$f;


# direct methods
.method public constructor <init>(Lc/b/a/b/j$f;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/j$f$a;->a:Lc/b/a/b/j$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lc/b/a/b/j$f$a;->a:Lc/b/a/b/j$f;

    iget-object p1, p1, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-static {p1}, Lc/b/a/b/j;->e(Lc/b/a/b/j;)Lcom/applovin/impl/adview/h;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
