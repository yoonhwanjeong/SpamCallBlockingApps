.class public final Lcom/google/android/gms/measurement/internal/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzfu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzd;)Landroid/os/Bundle;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Attempting to use Install Referrer Service while it is not initialized"

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-object v0

    .line 66
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_name"

    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzd;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string p2, "Install Referrer Service returned a null response"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->w()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Install Referrer Reporter is not available"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzfk;-><init>(Lcom/google/android/gms/measurement/internal/zzfl;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->j()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->c()V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->u()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_5

    .line 20
    iget-object v3, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfl;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 27
    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Install Referrer Service is"

    if-eqz p1, :cond_3

    const-string p1, "available"

    goto :goto_0

    :cond_3
    const-string p1, "not available"

    .line 31
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Exception occurred while binding to Install Referrer Service"

    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->t()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->w()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Play Service for fetching Install Referrer is unavailable on device"

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeq;->u()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    const-string v0, "Install Referrer Reporter was called with invalid app package name"

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->b(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 55
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfl;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfu;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 59
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
