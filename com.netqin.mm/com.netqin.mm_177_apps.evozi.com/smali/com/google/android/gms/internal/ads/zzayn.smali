.class public final Lcom/google/android/gms/internal/ads/zzayn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbk;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lc/d/b/d/g/a/d5;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/d5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayl;->b()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcc;->a(Lcom/google/android/gms/internal/ads/zzdzc;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
