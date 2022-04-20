.class public final synthetic Lc/d/b/d/g/a/pz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdsa;

.field public final b:Lcom/google/android/gms/internal/ads/zzdrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/pz;->a:Lcom/google/android/gms/internal/ads/zzdsa;

    iput-object p2, p0, Lc/d/b/d/g/a/pz;->b:Lcom/google/android/gms/internal/ads/zzdrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/pz;->a:Lcom/google/android/gms/internal/ads/zzdsa;

    iget-object v1, p0, Lc/d/b/d/g/a/pz;->b:Lcom/google/android/gms/internal/ads/zzdrr;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdsa;->f:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdru;->c(Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsg;->b(Lcom/google/android/gms/internal/ads/zzdrr;)V

    return-void
.end method
