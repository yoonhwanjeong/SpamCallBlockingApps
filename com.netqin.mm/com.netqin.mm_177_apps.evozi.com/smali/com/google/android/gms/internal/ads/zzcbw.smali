.class public final Lcom/google/android/gms/internal/ads/zzcbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzcab<",
        "Lcom/google/android/gms/internal/ads/zzbzu;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/zzcbf;Lcom/google/android/gms/internal/ads/zzbtd;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcbf;",
            "Lcom/google/android/gms/internal/ads/zzbtd;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcab<",
            "Lcom/google/android/gms/internal/ads/zzbzu;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbf;->b(Lcom/google/android/gms/internal/ads/zzbtd;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
