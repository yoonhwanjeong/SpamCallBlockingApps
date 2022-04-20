.class public final Lcom/google/android/gms/internal/ads/zzdpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzdpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->a:Lcom/google/android/gms/internal/ads/zzdpv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpw;->a:Lcom/google/android/gms/internal/ads/zzdpv;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdpv;->execute()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpw;->a:Lcom/google/android/gms/internal/ads/zzdpv;

    return-void
.end method
