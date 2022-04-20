.class public final Lc/d/b/d/g/a/dr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzboq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbpm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzczj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzbpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    iput-object p2, p0, Lc/d/b/d/g/a/dr;->a:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/dr;->a:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpm;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzczj;->a(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    iget-object v2, p0, Lc/d/b/d/g/a/dr;->a:Lcom/google/android/gms/internal/ads/zzbpm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpm;->b()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbug;->a(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzabb;->c4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczj;->g(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzbix;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lc/d/b/d/g/a/er;

    invoke-direct {v3, p0, v0}, Lc/d/b/d/g/a/er;-><init>(Lc/d/b/d/g/a/dr;Lcom/google/android/gms/internal/ads/zzva;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczj;->h(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzbwk;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwk;->b(I)V

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzva;->a:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdox;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzboq;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzczj;->a(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    iget-object v1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzczj;->a(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzczj;->a(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqo;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzczj;->a(Lcom/google/android/gms/internal/ads/zzczj;Lcom/google/android/gms/internal/ads/zzboq;)Lcom/google/android/gms/internal/ads/zzboq;

    .line 7
    iget-object v1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzczj;->b(Lcom/google/android/gms/internal/ads/zzczj;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboq;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboq;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzczj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboq;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->c4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->f()Lcom/google/android/gms/internal/ads/zzbxq;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczj;->f(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzczs;)Lcom/google/android/gms/internal/ads/zzbxq;

    iget-object v2, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczj;->e(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzczp;)Lcom/google/android/gms/internal/ads/zzbxq;

    iget-object v2, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczj;->d(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzczr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzczr;)Lcom/google/android/gms/internal/ads/zzbxq;

    iget-object v2, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczj;->c(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzczn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxq;->a(Lcom/google/android/gms/internal/ads/zzczn;)Lcom/google/android/gms/internal/ads/zzbxq;

    .line 23
    :cond_2
    iget-object v1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzczj;->b(Lcom/google/android/gms/internal/ads/zzczj;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboq;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqo;->b()V

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->c4:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzczj;->g(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzbix;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbix;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzczj;->f(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc/d/b/d/g/a/cr;->a(Lcom/google/android/gms/internal/ads/zzczs;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_3
    iget-object v1, p0, Lc/d/b/d/g/a/dr;->b:Lcom/google/android/gms/internal/ads/zzczj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzczj;->h(Lcom/google/android/gms/internal/ads/zzczj;)Lcom/google/android/gms/internal/ads/zzbwk;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboq;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbwk;->b(I)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
