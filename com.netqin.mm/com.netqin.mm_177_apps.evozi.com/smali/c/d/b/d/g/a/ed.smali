.class public final synthetic Lc/d/b/d/g/a/ed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ed;->a:Lcom/google/android/gms/internal/ads/zzcqi;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/internal/ads/zzdya;
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/ed;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/ed;-><init>(Lcom/google/android/gms/internal/ads/zzcqi;)V

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/ed;->a:Lcom/google/android/gms/internal/ads/zzcqi;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->a(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
