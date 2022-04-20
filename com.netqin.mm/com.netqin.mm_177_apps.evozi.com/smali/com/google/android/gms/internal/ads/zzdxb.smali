.class public final Lcom/google/android/gms/internal/ads/zzdxb;
.super Lcom/google/android/gms/internal/ads/zzdws;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdws<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient size:I

.field public final transient zzhqz:[Ljava/lang/Object;

.field public final transient zzhrd:Lcom/google/android/gms/internal/ads/zzdwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwt<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient zzhre:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwt;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwt<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdws;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhrd:Lcom/google/android/gms/internal/ads/zzdwt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhqz:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhre:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdxb;->size:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzdxb;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->size:I

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxb;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhqz:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxb;->zzhrd:Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxb;->zzaxi()Lcom/google/android/gms/internal/ads/zzdxg;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdxb;->size:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zzaxm()Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdwp;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzaxi()Lcom/google/android/gms/internal/ads/zzdxg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdxg<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdws;->zzaxm()Lcom/google/android/gms/internal/ads/zzdwp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdxg;

    return-object v0
.end method

.method public final zzaxn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzaxq()Lcom/google/android/gms/internal/ads/zzdwp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdwp<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxa;-><init>(Lcom/google/android/gms/internal/ads/zzdxb;)V

    return-object v0
.end method
