.class final Lcom/google/android/gms/ads/internal/util/zzaz;
.super Lcom/google/android/gms/internal/ads/aik;
.source "SourceFile"


# instance fields
.field private final synthetic zzeih:[B

.field private final synthetic zzeii:Ljava/util/Map;

.field private final synthetic zzeij:Lcom/google/android/gms/internal/ads/yu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzay;ILjava/lang/String;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/ib;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/yu;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzeih:[B

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzeii:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzeij:Lcom/google/android/gms/internal/ads/yu;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/aik;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/ib;)V

    return-void
.end method


# virtual methods
.method public final getHeaders()Ljava/util/Map;
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

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzeii:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aik;->getHeaders()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aik;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzg()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzl;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzeih:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/aik;->zzg()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaz;->zzeij:Lcom/google/android/gms/internal/ads/yu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yu;->a(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/aik;->zzi(Ljava/lang/String;)V

    return-void
.end method
