.class public final Lc/d/b/d/g/a/ww;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvu<",
        "Lcom/google/android/gms/internal/ads/zzcqm;",
        "Lcom/google/android/gms/internal/ads/zzdlt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/d/g/a/uw;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/uw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ww;->a:Lc/d/b/d/g/a/uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcqm;

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayp;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lc/d/b/d/g/a/ww;->a:Lc/d/b/d/g/a/uw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlt;

    invoke-static {p1}, Lc/d/b/d/g/a/uw;->a(Lc/d/b/d/g/a/uw;)Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdqj;Lc/d/b/d/g/a/ww;)V

    invoke-static {p1, v0}, Lc/d/b/d/g/a/uw;->a(Lc/d/b/d/g/a/uw;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 5
    iget-object p1, p0, Lc/d/b/d/g/a/ww;->a:Lc/d/b/d/g/a/uw;

    invoke-static {p1}, Lc/d/b/d/g/a/uw;->b(Lc/d/b/d/g/a/uw;)Lcom/google/android/gms/internal/ads/zzdlt;

    move-result-object p1

    return-object p1
.end method
