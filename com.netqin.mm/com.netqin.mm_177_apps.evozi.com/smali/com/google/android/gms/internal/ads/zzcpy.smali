.class public final Lcom/google/android/gms/internal/ads/zzcpy;
.super Lcom/google/android/gms/internal/ads/zzasz;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcpv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpy;->a:Lcom/google/android/gms/internal/ads/zzcpv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->a:Lcom/google/android/gms/internal/ads/zzcpv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpv;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpy;->a:Lcom/google/android/gms/internal/ads/zzcpv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpv;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbab;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazy;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazy;->b:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
