.class public final Lcom/google/android/gms/internal/ads/zzcjg;
.super Lcom/google/android/gms/internal/ads/zzbqo;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/internal/ads/zzccm;

.field public final k:Lcom/google/android/gms/internal/ads/zzbzp;

.field public final l:Lcom/google/android/gms/internal/ads/zzbuk;

.field public final m:Lcom/google/android/gms/internal/ads/zzbvv;

.field public final n:Lcom/google/android/gms/internal/ads/zzbrh;

.field public final o:Lcom/google/android/gms/internal/ads/zzaux;

.field public final p:Lcom/google/android/gms/internal/ads/zzdtn;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzccm;Lcom/google/android/gms/internal/ads/zzbzp;Lcom/google/android/gms/internal/ads/zzbuk;Lcom/google/android/gms/internal/ads/zzbvv;Lcom/google/android/gms/internal/ads/zzbrh;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->q:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->h:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjg;->j:Lcom/google/android/gms/internal/ads/zzccm;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->i:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcjg;->k:Lcom/google/android/gms/internal/ads/zzbzp;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcjg;->l:Lcom/google/android/gms/internal/ads/zzbuk;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcjg;->m:Lcom/google/android/gms/internal/ads/zzbvv;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcjg;->n:Lcom/google/android/gms/internal/ads/zzbrh;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcjg;->p:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavu;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzdnv;->l:Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/internal/ads/zzauv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->o:Lcom/google/android/gms/internal/ads/zzaux;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->f0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->l:Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuk;->m()V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->g0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->p:Lcom/google/android/gms/internal/ads/zzdtn;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->a:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdoe;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdnw;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtn;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->q:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->l:Lcom/google/android/gms/internal/ads/zzbuk;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhgf:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbuk;->b(Lcom/google/android/gms/internal/ads/zzva;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->q:Z

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->k:Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzp;->s()V

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->h:Landroid/content/Context;

    .line 19
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->j:Lcom/google/android/gms/internal/ads/zzccm;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzccm;->a(ZLandroid/content/Context;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->k:Lcom/google/android/gms/internal/ads/zzbzp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzp;->q()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzccl; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjg;->l:Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbuk;->a(Lcom/google/android/gms/internal/ads/zzccl;)V

    return v1
.end method

.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->H3:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjg;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbz;->e:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc/d/b/d/g/a/wj;->a(Lcom/google/android/gms/internal/ads/zzbgj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->m:Lcom/google/android/gms/internal/ads/zzbvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvv;->q()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->n:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrh;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->q:Z

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzaux;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->o:Lcom/google/android/gms/internal/ads/zzaux;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjg;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
