.class public final Lcom/google/android/gms/internal/ads/zzcmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbul;
.implements Lcom/google/android/gms/internal/ads/zzbuz;
.implements Lcom/google/android/gms/internal/ads/zzbyc;
.implements Lcom/google/android/gms/internal/ads/zzux;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdow;

.field public final c:Lcom/google/android/gms/internal/ads/zzcmu;

.field public final d:Lcom/google/android/gms/internal/ads/zzdog;

.field public final e:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final f:Lcom/google/android/gms/internal/ads/zzcsp;

.field public g:Ljava/lang/Boolean;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdow;Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzcsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmi;->b:Lcom/google/android/gms/internal/ads/zzdow;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmi;->c:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmi;->d:Lcom/google/android/gms/internal/ads/zzdog;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmi;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcmi;->f:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->K3:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->h:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzayb;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Lcom/google/android/gms/internal/ads/zzcmt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->c:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmu;->a()Lcom/google/android/gms/internal/ads/zzcmt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->d:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdoe;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Lcom/google/android/gms/internal/ads/zzdnw;)Lcom/google/android/gms/internal/ads/zzcmt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzcmt;

    const-string v1, "action"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzdnv;->e0:Z

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "online"

    goto :goto_0

    :cond_1
    const-string p1, "offline"

    :goto_0
    const-string v1, "device_connectivity"

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    const-string p1, "offline_ad"

    const-string v1, "1"

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmt;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzccl;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmt;->b()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzcmt;)V
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->e0:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->c()Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcsv;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->d:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdog;->b:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdoe;->b:Lcom/google/android/gms/internal/ads/zzdnw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdnw;->b:Ljava/lang/String;

    sget v6, Lcom/google/android/gms/internal/ads/zzcsq;->b:I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcsv;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->f:Lcom/google/android/gms/internal/ads/zzcsp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsp;->a(Lcom/google/android/gms/internal/ads/zzcsv;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzva;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzva;->a:I

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzva;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzva;->c:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzva;->d:Lcom/google/android/gms/internal/ads/zzva;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzva;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzva;->d:Lcom/google/android/gms/internal/ads/zzva;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzva;->a:I

    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzva;->b:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->b:Lcom/google/android/gms/internal/ads/zzdow;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmt;->b()V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->O0:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmi;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayu;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->g:Ljava/lang/Boolean;

    .line 23
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcmi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmt;->b()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmt;->b()V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmi;->e:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdnv;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcmi;->a(Lcom/google/android/gms/internal/ads/zzcmt;)V

    return-void
.end method
