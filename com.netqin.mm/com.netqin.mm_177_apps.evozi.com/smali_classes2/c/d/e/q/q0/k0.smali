.class public Lc/d/e/q/q0/k0;
.super Ljava/lang/Object;
.source "ForegroundNotifier.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Runnable;

.field public final e:Ld/c/h0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/h0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/d/e/q/q0/k0;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/d/e/q/q0/k0;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/d/e/q/q0/k0;->c:Z

    .line 4
    invoke-static {}, Ld/c/h0/a;->c()Ld/c/h0/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/q/q0/k0;->e:Ld/c/h0/a;

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/q0/k0;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lc/d/e/q/q0/k0;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/d/e/q/q0/k0;->c:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc/d/e/q/q0/k0;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/d/e/q/q0/k0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld/c/z/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/c/z/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/q/q0/k0;->e:Ld/c/h0/a;

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, v1}, Ld/c/o;->a(Lio/reactivex/BackpressureStrategy;)Ld/c/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/e;->e()Ld/c/z/a;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lc/d/e/q/q0/k0;->c:Z

    .line 2
    iget-object p1, p0, Lc/d/e/q/q0/k0;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/e/q/q0/k0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lc/d/e/q/q0/k0;->a:Landroid/os/Handler;

    invoke-static {p0}, Lc/d/e/q/q0/j0;->a(Lc/d/e/q/q0/k0;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/q/q0/k0;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/d/e/q/q0/k0;->c:Z

    .line 2
    iget-boolean p1, p0, Lc/d/e/q/q0/k0;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iput-boolean v0, p0, Lc/d/e/q/q0/k0;->b:Z

    .line 4
    iget-object v0, p0, Lc/d/e/q/q0/k0;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/e/q/q0/k0;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "went foreground"

    .line 6
    invoke-static {p1}, Lc/d/e/q/q0/l2;->c(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lc/d/e/q/q0/k0;->e:Ld/c/h0/a;

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p1, v0}, Ld/c/h0/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
