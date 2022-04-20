.class public final Lc/d/b/d/g/a/b6;
.super Lcom/google/android/gms/internal/ads/zzbh;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic p:[B

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbag;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzai;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzbbk;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lc/d/b/d/g/a/b6;->p:[B

    iput-object p7, p0, Lc/d/b/d/g/a/b6;->q:Ljava/util/Map;

    iput-object p8, p0, Lc/d/b/d/g/a/b6;->r:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzbh;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzal;Lcom/google/android/gms/internal/ads/zzai;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/b6;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaa;->a()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/b6;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/b6;->r:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbh;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/b6;->p:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzaa;->g()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
