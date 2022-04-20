.class public Lc/b/a/b/j$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/j;


# direct methods
.method public constructor <init>(Lc/b/a/b/j;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-static {v0}, Lc/b/a/b/j;->e(Lc/b/a/b/j;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-static {v0}, Lc/b/a/b/j;->d(Lc/b/a/b/j;)V

    :cond_0
    iget-object v0, p0, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-static {v0}, Lc/b/a/b/j;->e(Lc/b/a/b/j;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-static {v0}, Lc/b/a/b/j;->e(Lc/b/a/b/j;)Lcom/applovin/impl/adview/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v1, p0, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-static {v1}, Lc/b/a/b/j;->f(Lc/b/a/b/j;)Lc/b/a/e/l;

    move-result-object v1

    sget-object v2, Lc/b/a/e/d$e;->o1:Lc/b/a/e/d$e;

    invoke-virtual {v1, v2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v1, Lc/b/a/b/j$f$a;

    invoke-direct {v1, p0}, Lc/b/a/b/j$f$a;-><init>(Lc/b/a/b/j$f;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-static {v1}, Lc/b/a/b/j;->e(Lc/b/a/b/j;)Lcom/applovin/impl/adview/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-static {v1}, Lc/b/a/b/j;->g(Lc/b/a/b/j;)Lc/b/a/e/t;

    move-result-object v1

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-virtual {v1, v2, v3, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/b/a/b/j$f;->a:Lc/b/a/b/j;

    invoke-static {v0}, Lc/b/a/b/j;->d(Lc/b/a/b/j;)V

    :goto_0
    return-void
.end method
