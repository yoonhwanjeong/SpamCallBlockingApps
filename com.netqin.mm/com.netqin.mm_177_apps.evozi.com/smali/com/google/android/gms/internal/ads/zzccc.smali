.class public final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbwa;

.field public final b:Lcom/google/android/gms/internal/ads/zzbzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccc;->b:Lcom/google/android/gms/internal/ads/zzbzx;

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->B1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->b:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->q()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->onResume()V

    return-void
.end method

.method public final u1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->a:Lcom/google/android/gms/internal/ads/zzbwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->u1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->b:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->s()V

    return-void
.end method
