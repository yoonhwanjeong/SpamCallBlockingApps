.class public final Lc/d/b/d/i/a/k3;
.super Lc/d/b/d/i/a/l4;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final D:Landroid/util/Pair;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/android/gms/measurement/internal/zzfi;

.field public final B:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final C:Lcom/google/android/gms/measurement/internal/zzfh;

.field public c:Landroid/content/SharedPreferences;

.field public d:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final e:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final f:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final g:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final h:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final i:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final j:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final k:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final l:Lcom/google/android/gms/measurement/internal/zzfi;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public final p:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final q:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final r:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final s:Lcom/google/android/gms/measurement/internal/zzfi;

.field public final t:Lcom/google/android/gms/measurement/internal/zzfe;

.field public final u:Lcom/google/android/gms/measurement/internal/zzfg;

.field public v:Z

.field public w:Lcom/google/android/gms/measurement/internal/zzfe;

.field public x:Lcom/google/android/gms/measurement/internal/zzfe;

.field public y:Lcom/google/android/gms/measurement/internal/zzfg;

.field public final z:Lcom/google/android/gms/measurement/internal/zzfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lc/d/b/d/i/a/k3;->D:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lc/d/b/d/i/a/l4;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->e:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->f:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->g:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->h:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->p:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->q:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->r:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->u:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 10
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    const/4 v2, 0x0

    const-string v3, "non_personalized_ads"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->s:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    const/4 v3, 0x0

    const-string v4, "allow_remote_dynamite"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->t:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v4, "midnight_offset"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->i:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v4, "first_open_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->j:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v4, "app_install_time"

    invoke-direct {p1, p0, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->k:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    const-string v4, "app_instance_id"

    invoke-direct {p1, p0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->l:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    const-string v4, "app_backgrounded"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->w:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfe;

    const-string v4, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;Z)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->x:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v3, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->y:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 19
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    const-string v3, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->z:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 20
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfi;

    const-string v3, "deferred_attribution_cache"

    invoke-direct {p1, p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->A:Lcom/google/android/gms/measurement/internal/zzfi;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfg;

    const-string v3, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;J)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->B:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzfh;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfh;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lc/d/b/d/i/a/k3;->C:Lcom/google/android/gms/measurement/internal/zzfh;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previous_os_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->d()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lc/d/b/d/i/a/l4;->l()V

    .line 5
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 8
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/k3;->c:Landroid/content/SharedPreferences;

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->z()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lc/d/b/d/i/a/k3;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lc/d/b/d/i/a/k3;->o:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 4
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lc/d/b/d/i/a/k3;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lc/d/b/d/i/a/k3;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzab;->e(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/b/d/i/a/k3;->o:J

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/d/i/a/k3;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/d/i/a/k3;->n:Z

    .line 10
    :cond_1
    iget-object p1, p0, Lc/d/b/d/i/a/k3;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 11
    iput-object v0, p0, Lc/d/b/d/i/a/k3;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->x()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lc/d/b/d/i/a/k3;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 15
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lc/d/b/d/i/a/k3;->m:Ljava/lang/String;

    iget-boolean v1, p0, Lc/d/b/d/i/a/k3;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 21
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 17
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(I)Z
    .locals 3

    .line 32
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->a(II)Z

    move-result p1

    return p1
.end method

.method public final a(J)Z
    .locals 3

    .line 34
    iget-object v0, p0, Lc/d/b/d/i/a/k3;->q:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lc/d/b/d/i/a/k3;->u:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfg;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzac;I)Z
    .locals 2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->H0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 27
    invoke-virtual {p0, p2}, Lc/d/b/d/i/a/k3;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzac;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "consent_source"

    .line 30
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->H0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 7
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 12
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "admob_app_id"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/d/i/a/k3;->c:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/d/b/d/i/a/k3;->v:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/k3;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfj;

    const-wide/16 v1, 0x0

    .line 7
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->c:Lcom/google/android/gms/measurement/internal/zzej;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzej;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    .line 10
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lc/d/b/d/i/a/k3;Ljava/lang/String;JLc/d/b/d/i/a/m3;)V

    iput-object v0, p0, Lc/d/b/d/i/a/k3;->d:Lcom/google/android/gms/measurement/internal/zzfj;

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/l4;->l()V

    .line 3
    iget-object v0, p0, Lc/d/b/d/i/a/k3;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "admob_app_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->v()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lc/d/b/d/i/a/k3;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->H0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled_from_api"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/zzac;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/i/a/m4;->c()V

    .line 2
    invoke-virtual {p0}, Lc/d/b/d/i/a/k3;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzac;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    return-object v0
.end method
