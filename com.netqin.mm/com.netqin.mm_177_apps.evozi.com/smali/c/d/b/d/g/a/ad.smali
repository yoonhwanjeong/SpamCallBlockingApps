.class public final synthetic Lc/d/b/d/g/a/ad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbqv;

.field public final b:Lcom/google/android/gms/internal/ads/zzdyr;

.field public final c:Lcom/google/android/gms/internal/ads/zzdzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzdzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ad;->a:Lcom/google/android/gms/internal/ads/zzbqv;

    iput-object p2, p0, Lc/d/b/d/g/a/ad;->b:Lcom/google/android/gms/internal/ads/zzdyr;

    iput-object p3, p0, Lc/d/b/d/g/a/ad;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/ad;->a:Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object v1, p0, Lc/d/b/d/g/a/ad;->b:Lcom/google/android/gms/internal/ads/zzdyr;

    iget-object v2, p0, Lc/d/b/d/g/a/ad;->c:Lcom/google/android/gms/internal/ads/zzdzc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->a(Lcom/google/android/gms/internal/ads/zzdyr;Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzbqo;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
