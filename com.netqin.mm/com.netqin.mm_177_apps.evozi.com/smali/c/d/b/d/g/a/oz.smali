.class public final Lc/d/b/d/g/a/oz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdrr;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdsa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/oz;->b:Lcom/google/android/gms/internal/ads/zzdsa;

    iput-object p2, p0, Lc/d/b/d/g/a/oz;->a:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/oz;->b:Lcom/google/android/gms/internal/ads/zzdsa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdsa;->f:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdru;->c(Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/oz;->a:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdsg;->a(Lcom/google/android/gms/internal/ads/zzdrr;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/oz;->b:Lcom/google/android/gms/internal/ads/zzdsa;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdsa;->f:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdru;->c(Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    iget-object v0, p0, Lc/d/b/d/g/a/oz;->a:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsg;->a(Lcom/google/android/gms/internal/ads/zzdrr;)V

    return-void
.end method
