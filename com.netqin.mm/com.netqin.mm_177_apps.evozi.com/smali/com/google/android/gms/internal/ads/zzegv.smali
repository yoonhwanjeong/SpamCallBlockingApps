.class public final Lcom/google/android/gms/internal/ads/zzegv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzehm;

.field public final b:Lcom/google/android/gms/internal/ads/zzehm;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehm;->a([B)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->a:Lcom/google/android/gms/internal/ads/zzehm;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehm;->a([B)Lcom/google/android/gms/internal/ads/zzehm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegv;->b:Lcom/google/android/gms/internal/ads/zzehm;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegv;->a:Lcom/google/android/gms/internal/ads/zzehm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehm;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegv;->b:Lcom/google/android/gms/internal/ads/zzehm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehm;->a()[B

    move-result-object v0

    return-object v0
.end method
