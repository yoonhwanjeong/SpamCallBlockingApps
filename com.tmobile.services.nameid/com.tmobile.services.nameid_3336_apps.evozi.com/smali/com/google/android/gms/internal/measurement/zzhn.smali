.class final Lcom/google/android/gms/internal/measurement/zzhn;
.super Lcom/google/android/gms/internal/measurement/zzho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzho<",
        "Lcom/google/android/gms/internal/measurement/zzhz$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzho;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhz$zze;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "Lcom/google/android/gms/internal/measurement/zzhz$zze;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhz$zzb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzhz$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzhp;

    return-object p1
.end method

.method final c(Lcom/google/android/gms/internal/measurement/zzhm;Lcom/google/android/gms/internal/measurement/zzjh;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhm;->b(Lcom/google/android/gms/internal/measurement/zzjh;I)Lcom/google/android/gms/internal/measurement/zzhz$zzd;

    move-result-object p1

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/zzka;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhm;Lcom/google/android/gms/internal/measurement/zzhp;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzkr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzka;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "Lcom/google/android/gms/internal/measurement/zzhz$zze;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/measurement/zzkr<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhz$zzd;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final e(Lcom/google/android/gms/internal/measurement/zzgr;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhm;Lcom/google/android/gms/internal/measurement/zzhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzgr;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "Lcom/google/android/gms/internal/measurement/zzhz$zze;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhz$zzd;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final f(Lcom/google/android/gms/internal/measurement/zzka;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhm;Lcom/google/android/gms/internal/measurement/zzhp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzka;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzhm;",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "Lcom/google/android/gms/internal/measurement/zzhz$zze;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhz$zzd;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final g(Lcom/google/android/gms/internal/measurement/zzlo;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlo;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhz$zze;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final h(Lcom/google/android/gms/internal/measurement/zzjh;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzhz$zzb;

    return p1
.end method

.method final i(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "Lcom/google/android/gms/internal/measurement/zzhz$zze;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhz$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhz$zzb;->A()Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p1

    return-object p1
.end method

.method final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhn;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhp;->k()V

    return-void
.end method
