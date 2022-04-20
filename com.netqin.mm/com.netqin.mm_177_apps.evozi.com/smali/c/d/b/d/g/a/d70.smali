.class public final Lc/d/b/d/g/a/d70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/d/g/a/d70;->c:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/d/g/a/d70;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lc/d/b/d/g/a/d70;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/g/a/d70;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lc/d/b/d/g/a/d70;->c:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/a/d70;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lc/d/b/d/g/a/d70;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/a90;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/d/g/a/a90;-><init>(Lc/d/b/d/g/a/d70;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/d70;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/cb0;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/g/a/cb0;-><init>(Lc/d/b/d/g/a/d70;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/d70;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/z90;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/g/a/z90;-><init>(Lc/d/b/d/g/a/d70;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/d70;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/qa0;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/g/a/qa0;-><init>(Lc/d/b/d/g/a/d70;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/d70;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/za0;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/d/g/a/za0;-><init>(Lc/d/b/d/g/a/d70;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/d70;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/g80;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/g/a/g80;-><init>(Lc/d/b/d/g/a/d70;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/d70;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/bb0;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/g/a/bb0;-><init>(Lc/d/b/d/g/a/d70;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/d70;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method
