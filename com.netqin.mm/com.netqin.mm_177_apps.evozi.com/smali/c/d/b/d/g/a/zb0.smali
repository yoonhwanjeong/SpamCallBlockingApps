.class public final Lc/d/b/d/g/a/zb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzho;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzij;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/zb0;->b:Lcom/google/android/gms/internal/ads/zzij;

    iput-object p2, p0, Lc/d/b/d/g/a/zb0;->a:Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/zb0;->b:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzij;->a(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/zb0;->a:Lcom/google/android/gms/internal/ads/zzho;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzig;->a(Lcom/google/android/gms/internal/ads/zzho;)V

    return-void
.end method
