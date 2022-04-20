.class public final Lcom/google/android/gms/ads/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static a(II)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/AdSize;->a(Z)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->a(I)V

    return-object v0
.end method

.method public static a(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->d()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/google/android/gms/ads/AdSize;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->e()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/gms/ads/AdSize;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->f()I

    move-result p0

    return p0
.end method
