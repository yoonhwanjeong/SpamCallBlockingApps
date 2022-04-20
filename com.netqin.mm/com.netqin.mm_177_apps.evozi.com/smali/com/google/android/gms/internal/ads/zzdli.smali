.class public final Lcom/google/android/gms/internal/ads/zzdli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdqj;

.field public final b:Lcom/google/android/gms/internal/ads/zzatc;

.field public final c:Lcom/google/android/gms/internal/ads/zzdqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqj;Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdqk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdli;->a:Lcom/google/android/gms/internal/ads/zzdqj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdli;->b:Lcom/google/android/gms/internal/ads/zzatc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdli;->c:Lcom/google/android/gms/internal/ads/zzdqk;

    return-void
.end method
