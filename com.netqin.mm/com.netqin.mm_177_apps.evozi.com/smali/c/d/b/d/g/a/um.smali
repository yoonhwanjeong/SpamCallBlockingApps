.class public final synthetic Lc/d/b/d/g/a/um;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeph;

.field public final b:Lcom/google/android/gms/internal/ads/zzatc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeph;Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/um;->a:Lcom/google/android/gms/internal/ads/zzeph;

    iput-object p2, p0, Lc/d/b/d/g/a/um;->b:Lcom/google/android/gms/internal/ads/zzatc;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/um;->a:Lcom/google/android/gms/internal/ads/zzeph;

    iget-object v1, p0, Lc/d/b/d/g/a/um;->b:Lcom/google/android/gms/internal/ads/zzatc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcof;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeph;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqj;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzcqj;->a(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
