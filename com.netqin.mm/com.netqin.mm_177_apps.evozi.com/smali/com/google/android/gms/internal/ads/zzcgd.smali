.class public final Lcom/google/android/gms/internal/ads/zzcgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzceq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzano;

.field public final b:Lcom/google/android/gms/internal/ads/zzanp;

.field public final c:Lcom/google/android/gms/internal/ads/zzanu;

.field public final d:Lcom/google/android/gms/internal/ads/zzbuu;

.field public final e:Lcom/google/android/gms/internal/ads/zzbuc;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final h:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final i:Lcom/google/android/gms/internal/ads/zzdok;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzano;Lcom/google/android/gms/internal/ads/zzanp;Lcom/google/android/gms/internal/ads/zzanu;Lcom/google/android/gms/internal/ads/zzbuu;Lcom/google/android/gms/internal/ads/zzbuc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzdok;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->k:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->d:Lcom/google/android/gms/internal/ads/zzbuu;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgd;->e:Lcom/google/android/gms/internal/ads/zzbuc;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgd;->f:Landroid/content/Context;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgd;->g:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 11
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcgd;->h:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 12
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcgd;->i:Lcom/google/android/gms/internal/ads/zzdok;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final Z()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->k:Z

    return-void
.end method

.method public final a()V
    .locals 1

    const-string v0, "Mute This Ad is not supported for 3rd party ads"

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 36
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->g:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdnv;->G:Z

    if-eqz p2, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    if-eqz p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanu;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzano;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    if-eqz p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanp;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->j:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->g:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->B:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 44
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->j:Z

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->m()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgd;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->h:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->g:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnv;->B:Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->i:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdok;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazu;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->j:Z

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanu;->J()Z

    move-result p1

    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanu;->m()V

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->d:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuu;->M()V

    return-void

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzano;->J()Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzano;->m()V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->d:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuu;->M()V

    return-void

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanp;->J()Z

    move-result p1

    if-nez p1, :cond_3

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzanp;->m()V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->d:Lcom/google/android/gms/internal/ads/zzbuu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuu;->M()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 59
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcgd;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    if-eqz p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 8
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanu;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    if-eqz p4, :cond_1

    .line 10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 12
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 13
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzano;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzano;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    .line 15
    :cond_1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    if-eqz p4, :cond_2

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 18
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 19
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzanp;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzanp;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    .line 38
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->k:Z

    if-nez p2, :cond_0

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgd;->g:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdnv;->G:Z

    if-nez p2, :cond_1

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not whitelisted."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgd;->b(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 0

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanu;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->c:Lcom/google/android/gms/internal/ads/zzanu;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanu;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->e:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuc;->onAdClicked()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzano;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->a:Lcom/google/android/gms/internal/ads/zzano;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzano;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->e:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuc;->onAdClicked()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanp;->U()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->b:Lcom/google/android/gms/internal/ads/zzanp;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzanp;->c(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgd;->e:Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuc;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b0()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgd;->g:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->G:Z

    return v0
.end method
