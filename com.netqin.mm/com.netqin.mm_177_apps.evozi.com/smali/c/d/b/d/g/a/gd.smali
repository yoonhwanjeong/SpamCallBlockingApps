.class public final Lc/d/b/d/g/a/gd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Lcom/google/android/gms/internal/ads/zzatc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbrl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/gd;->a:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/gd;->a:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Lcom/google/android/gms/internal/ads/zzbrl;)Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->a(Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 2
    iget-object p1, p0, Lc/d/b/d/g/a/gd;->a:Lcom/google/android/gms/internal/ads/zzbrl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Lcom/google/android/gms/internal/ads/zzbrl;)Lcom/google/android/gms/internal/ads/zzbyg;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyg;->a(Z)V

    return-void
.end method
