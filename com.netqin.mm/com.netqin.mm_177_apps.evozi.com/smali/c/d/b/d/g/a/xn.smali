.class public final Lc/d/b/d/g/a/xn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcsf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcsf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/xn;->b:Lcom/google/android/gms/internal/ads/zzcsf;

    iput-boolean p2, p0, Lc/d/b/d/g/a/xn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/xn;->b:Lcom/google/android/gms/internal/ads/zzcsf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsf;->a(Lcom/google/android/gms/internal/ads/zzcsf;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/xn;->b:Lcom/google/android/gms/internal/ads/zzcsf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsf;->b(Lcom/google/android/gms/internal/ads/zzcsf;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lc/d/b/d/g/a/xn;->b:Lcom/google/android/gms/internal/ads/zzcsf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsf;->c(Lcom/google/android/gms/internal/ads/zzcsf;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzua$zzm;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lc/d/b/d/g/a/xn;->b:Lcom/google/android/gms/internal/ads/zzcsf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcsf;->a(Lcom/google/android/gms/internal/ads/zzcsf;)Lcom/google/android/gms/internal/ads/zzcrw;

    move-result-object p1

    new-instance v0, Lc/d/b/d/g/a/wn;

    iget-boolean v3, p0, Lc/d/b/d/g/a/xn;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/d/b/d/g/a/wn;-><init>(Lc/d/b/d/g/a/xn;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzua$zzm;Lcom/google/android/gms/internal/ads/zzua$zzo$zzb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcrw;->a(Lcom/google/android/gms/internal/ads/zzdrp;)V

    return-void
.end method
