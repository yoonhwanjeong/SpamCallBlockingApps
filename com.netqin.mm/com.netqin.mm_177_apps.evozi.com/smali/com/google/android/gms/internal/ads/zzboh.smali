.class public final Lcom/google/android/gms/internal/ads/zzboh;
.super Lcom/google/android/gms/internal/ads/zzbqo;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/zzbnn;

.field public final k:Lcom/google/android/gms/internal/ads/zzccm;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqn;Lcom/google/android/gms/internal/ads/zzbgj;IZZLcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/internal/ads/zzccm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/internal/ads/zzbqn;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->l:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboh;->h:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzboh;->i:I

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzboh;->j:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzboh;->k:Lcom/google/android/gms/internal/ads/zzccm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbqo;->a()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->h:Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->destroy()V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->j:Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbnn;->a(J)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->f0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhgg:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzsq;->f(Lcom/google/android/gms/internal/ads/zzva;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->g0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtn;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->q()Lcom/google/android/gms/internal/ads/zzbas;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbas;->b()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->a:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdoe;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdnw;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdtn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "App open interstitial ad is already visible."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 19
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->k:Lcom/google/android/gms/internal/ads/zzccm;

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzccm;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzccl; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->l:Z

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsq;->f(Lcom/google/android/gms/internal/ads/zzva;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->h:Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgj;->a(Lcom/google/android/gms/internal/ads/zzsc;)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->i:I

    return v0
.end method
