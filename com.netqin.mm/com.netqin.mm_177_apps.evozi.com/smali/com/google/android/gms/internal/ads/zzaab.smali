.class public final Lcom/google/android/gms/internal/ads/zzaab;
.super Lcom/google/android/gms/internal/ads/zzyl;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzvp;->b:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzvp;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzvp;->d:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdValue;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->a:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->a(Lcom/google/android/gms/ads/AdValue;)V

    :cond_0
    return-void
.end method
