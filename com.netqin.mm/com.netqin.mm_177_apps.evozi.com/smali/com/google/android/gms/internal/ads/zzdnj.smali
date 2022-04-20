.class public final Lcom/google/android/gms/internal/ads/zzdnj;
.super Lcom/google/android/gms/internal/ads/zzavb;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdnb;

.field public final b:Lcom/google/android/gms/internal/ads/zzdmc;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/zzdoj;

.field public final e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzcjg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdnb;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdoj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdnj;->d:Lcom/google/android/gms/internal/ads/zzdoj;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnj;->e:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdnj;)Lcom/google/android/gms/internal/ads/zzcjg;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzcjg;)Lcom/google/android/gms/internal/ads/zzcjg;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    return-object p1
.end method


# virtual methods
.method public final G()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjg;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final R1()Lcom/google/android/gms/internal/ads/zzaux;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjg;->j()Lcom/google/android/gms/internal/ads/zzaux;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqo;->d()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqo;->d()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbty;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 15
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhge:Lcom/google/android/gms/internal/ads/zzdpg;

    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmc;->b(Lcom/google/android/gms/internal/ads/zzva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcjg;->a(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzavd;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzavd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzavl;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzavl;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzavt;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->d:Lcom/google/android/gms/internal/ads/zzdoj;

    .line 24
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavt;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdoj;->a:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->p0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavt;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdoj;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzavg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdoc;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdnj;->a(Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzavg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzavg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzavg;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayu;->p(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvg;->s:Lcom/google/android/gms/internal/ads/zzuy;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfz:Lcom/google/android/gms/internal/ads/zzdpg;

    .line 37
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdpe;->a(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzva;)Lcom/google/android/gms/internal/ads/zzva;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzdnb;->a(I)V

    .line 44
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnj;->a:Lcom/google/android/gms/internal/ads/zzdnb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->c:Ljava/lang/String;

    new-instance v1, Lc/d/b/d/g/a/ay;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/ay;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Lcom/google/android/gms/internal/ads/zzvg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzdag;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyh;)V
    .locals 2

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    new-instance v1, Lc/d/b/d/g/a/zx;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/g/a/zx;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzyh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmc;->a(Lcom/google/android/gms/internal/ads/zzyi;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzavg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdoc;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdnj;->a(Lcom/google/android/gms/internal/ads/zzvg;Lcom/google/android/gms/internal/ads/zzavg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjg;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzyn;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->J3:Lcom/google/android/gms/internal/ads/zzaaq;

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

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->f:Lcom/google/android/gms/internal/ads/zzcjg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqo;->d()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized m(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdnj;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
