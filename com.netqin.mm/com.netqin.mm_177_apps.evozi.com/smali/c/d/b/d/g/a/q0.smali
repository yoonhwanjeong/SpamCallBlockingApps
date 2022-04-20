.class public final Lc/d/b/d/g/a/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdya;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdya<",
        "Lcom/google/android/gms/internal/ads/zzaii;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaic;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaik;Lcom/google/android/gms/internal/ads/zzaic;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/q0;->a:Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaii;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/a/q0;->a:Lcom/google/android/gms/internal/ads/zzaic;

    new-instance v2, Lc/d/b/d/g/a/s0;

    invoke-direct {v2, p0, v0}, Lc/d/b/d/g/a/s0;-><init>(Lc/d/b/d/g/a/q0;Lcom/google/android/gms/internal/ads/zzbcg;)V

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaii;->a(Lcom/google/android/gms/internal/ads/zzaic;Lcom/google/android/gms/internal/ads/zzaig;)V

    return-object v0
.end method
