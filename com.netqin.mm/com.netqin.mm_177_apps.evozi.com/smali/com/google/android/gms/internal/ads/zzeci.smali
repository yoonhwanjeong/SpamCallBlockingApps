.class public final Lcom/google/android/gms/internal/ads/zzeci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzeah;Lcom/google/android/gms/internal/ads/zzeab;)Lcom/google/android/gms/internal/ads/zzeac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeah;",
            "Lcom/google/android/gms/internal/ads/zzeab<",
            "Lcom/google/android/gms/internal/ads/zzeac;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzeac;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lc/d/b/d/g/a/x30;

    invoke-direct {p1}, Lc/d/b/d/g/a/x30;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeaq;)V

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/zzeac;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeah;Lcom/google/android/gms/internal/ads/zzeab;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeao;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeao;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeac;

    return-object p0
.end method
