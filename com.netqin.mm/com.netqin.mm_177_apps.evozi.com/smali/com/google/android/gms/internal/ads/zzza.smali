.class public final Lcom/google/android/gms/internal/ads/zzza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzanc;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/ads/AdListener;

.field public d:Lcom/google/android/gms/internal/ads/zzux;

.field public e:Lcom/google/android/gms/internal/ads/zzxc;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field public h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field public i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field public j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzvl;->a:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzanc;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzanc;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzza;->a:Lcom/google/android/gms/internal/ads/zzanc;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->c:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    .line 28
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->c:Lcom/google/android/gms/ads/AdListener;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->b(Lcom/google/android/gms/internal/ads/zzwt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    .line 41
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_0

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzxj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    .line 47
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_0

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaun;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaug;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzux;)V
    .locals 2

    .line 32
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->d:Lcom/google/android/gms/internal/ads/zzux;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz p1, :cond_0

    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzwo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzza;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzza;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvn;->u()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzvn;-><init>()V

    :goto_0
    move-object v4, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->b()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzza;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzza;->a:Lcom/google/android/gms/internal/ads/zzanc;

    .line 7
    new-instance v7, Lc/d/b/d/g/a/xh0;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lc/d/b/d/g/a/xh0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v7, v0, v1}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzxc;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->c:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->c:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->b(Lcom/google/android/gms/internal/ads/zzwt;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->d:Lcom/google/android/gms/internal/ads/zzux;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->d:Lcom/google/android/gms/internal/ads/zzux;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzux;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzwo;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->g:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzxj;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzxk;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->i:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzabz;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaby;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaun;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaun;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzaug;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaab;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzza;->m:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaab;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzza;->l:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Z)V

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzvl;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyw;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->b(Lcom/google/android/gms/internal/ads/zzvg;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->a:Lcom/google/android/gms/internal/ads/zzanc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzyw;->n()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzanc;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzza;->f:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 53
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzza;->l:Z

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxc;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxc;->G()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzza;->k:Z

    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzxc;->b()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzza;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzza;->e:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxc;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
