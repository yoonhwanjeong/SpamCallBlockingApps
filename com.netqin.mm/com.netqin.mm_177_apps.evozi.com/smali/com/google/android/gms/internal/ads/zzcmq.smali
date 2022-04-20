.class public final Lcom/google/android/gms/internal/ads/zzcmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Lc/d/b/d/g/a/fl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzcmq;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/d/g/a/dl;->a()Lcom/google/android/gms/internal/ads/zzcmq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/d/g/a/fl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkm:Lcom/google/android/gms/internal/ads/zzdsf;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdsf;->zzhkp:Lcom/google/android/gms/internal/ads/zzdsf;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lc/d/b/d/g/a/fl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsf;Lcom/google/android/gms/internal/ads/zzdsf;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/d/g/a/fl;

    return-object v0
.end method
