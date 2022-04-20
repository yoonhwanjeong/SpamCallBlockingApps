.class public final Lc/d/b/d/g/a/xq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyr;Lcom/google/android/gms/internal/ads/zzcbg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/xq;->a:Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/xq;->a:Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqq;->d()Lcom/google/android/gms/internal/ads/zzbuu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuu;->M()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/xq;->a:Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqq;->e()Lcom/google/android/gms/internal/ads/zzcaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaf;->q()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/xq;->a:Lcom/google/android/gms/internal/ads/zzcbg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqq;->c()Lcom/google/android/gms/internal/ads/zzbuc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuc;->onAdClicked()V

    return-void
.end method
