.class public final Lc/d/b/d/g/a/k80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lc/d/b/d/g/a/l80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeld;

    .line 10
    check-cast p3, Lcom/google/android/gms/internal/ads/zzelb;

    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeld;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Lc/d/b/d/g/a/j80;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/d/b/d/g/a/j80<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelb;

    .line 2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeld;

    .line 4
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeld;

    .line 5
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeld;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeld;->zzbhq()Lcom/google/android/gms/internal/ads/zzeld;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeld;->zza(Lcom/google/android/gms/internal/ads/zzeld;)V

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeld;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeld;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeld;->isMutable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeld;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeld;->zzbec()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeld;->zzbhp()Lcom/google/android/gms/internal/ads/zzeld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeld;->zzbhq()Lcom/google/android/gms/internal/ads/zzeld;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeld;

    return-object p1
.end method
