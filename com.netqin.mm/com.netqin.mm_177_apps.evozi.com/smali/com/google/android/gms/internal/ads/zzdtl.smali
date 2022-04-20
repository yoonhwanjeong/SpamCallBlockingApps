.class public final Lcom/google/android/gms/internal/ads/zzdtl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtc;)Lcom/google/android/gms/internal/ads/zzduv;
    .locals 8

    .line 1
    new-instance p1, Lc/d/b/d/g/a/d00;

    const/4 v2, 0x1

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lc/d/b/d/g/a/d00;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzgo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdtc;)V

    const p0, 0xc350

    .line 2
    invoke-virtual {p1, p0}, Lc/d/b/d/g/a/d00;->a(I)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object p0

    return-object p0
.end method
