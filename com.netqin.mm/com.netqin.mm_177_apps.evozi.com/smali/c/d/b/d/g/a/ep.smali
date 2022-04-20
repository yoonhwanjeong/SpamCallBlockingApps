.class public final synthetic Lc/d/b/d/g/a/ep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcuw;

.field public final b:Lcom/google/android/gms/internal/ads/zzdnv;

.field public final c:Lcom/google/android/gms/internal/ads/zzdog;

.field public final d:Lcom/google/android/gms/internal/ads/zzckj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuw;Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzckj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ep;->a:Lcom/google/android/gms/internal/ads/zzcuw;

    iput-object p2, p0, Lc/d/b/d/g/a/ep;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iput-object p3, p0, Lc/d/b/d/g/a/ep;->c:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p4, p0, Lc/d/b/d/g/a/ep;->d:Lcom/google/android/gms/internal/ads/zzckj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 4

    iget-object v0, p0, Lc/d/b/d/g/a/ep;->a:Lcom/google/android/gms/internal/ads/zzcuw;

    iget-object v1, p0, Lc/d/b/d/g/a/ep;->b:Lcom/google/android/gms/internal/ads/zzdnv;

    iget-object v2, p0, Lc/d/b/d/g/a/ep;->c:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v3, p0, Lc/d/b/d/g/a/ep;->d:Lcom/google/android/gms/internal/ads/zzckj;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcuw;->a(Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzckj;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
