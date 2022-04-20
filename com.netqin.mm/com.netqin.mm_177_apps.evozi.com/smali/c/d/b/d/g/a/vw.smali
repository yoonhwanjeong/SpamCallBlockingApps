.class public final Lc/d/b/d/g/a/vw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvu<",
        "Lcom/google/android/gms/internal/ads/zzatc;",
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
    iput-object p1, p0, Lc/d/b/d/g/a/vw;->a:Lc/d/b/d/g/a/uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatc;

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/vw;->a:Lc/d/b/d/g/a/uw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdlt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzatc;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdlt;-><init>(Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdqj;Lc/d/b/d/g/a/ww;)V

    invoke-static {v0, v1}, Lc/d/b/d/g/a/uw;->a(Lc/d/b/d/g/a/uw;Lcom/google/android/gms/internal/ads/zzdlt;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    iget-object p1, p0, Lc/d/b/d/g/a/vw;->a:Lc/d/b/d/g/a/uw;

    invoke-static {p1}, Lc/d/b/d/g/a/uw;->b(Lc/d/b/d/g/a/uw;)Lcom/google/android/gms/internal/ads/zzdlt;

    move-result-object p1

    return-object p1
.end method
