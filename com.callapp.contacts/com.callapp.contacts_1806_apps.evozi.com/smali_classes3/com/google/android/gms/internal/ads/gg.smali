.class final Lcom/google/android/gms/internal/ads/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ekw;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/gd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gd;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/internal/ads/ekw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/gd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/internal/ads/ekw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->b:Lcom/google/android/gms/internal/ads/ekw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/internal/ads/ekw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg;->c:Lcom/google/android/gms/internal/ads/gd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gd;->a(Lcom/google/android/gms/internal/ads/gd;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg;->a:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->zzez(Ljava/lang/String;)V

    return-void
.end method
