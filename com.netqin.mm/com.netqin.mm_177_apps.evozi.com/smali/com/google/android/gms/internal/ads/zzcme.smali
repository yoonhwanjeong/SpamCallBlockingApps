.class public final Lcom/google/android/gms/internal/ads/zzcme;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdso;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdsf;",
            "Lcom/google/android/gms/internal/ads/zzcmg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzts;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzts;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzdsf;",
            "Lcom/google/android/gms/internal/ads/zzcmg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->b:Lcom/google/android/gms/internal/ads/zzts;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->b:Lcom/google/android/gms/internal/ads/zzts;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcme;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmg;->c:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzts;->a(Lcom/google/android/gms/internal/ads/zztu$zza$zzb;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->b:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcme;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmg;->a:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzts;->a(Lcom/google/android/gms/internal/ads/zztu$zza$zzb;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdsf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->b:Lcom/google/android/gms/internal/ads/zzts;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcme;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmg;->b:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzts;->a(Lcom/google/android/gms/internal/ads/zztu$zza$zzb;)V

    :cond_0
    return-void
.end method
