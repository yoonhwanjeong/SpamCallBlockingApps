.class public final Lcom/google/android/gms/internal/ads/zzcyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyl<",
        "Lcom/google/android/gms/internal/ads/zzcbe;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcce;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyr;->a:Lcom/google/android/gms/internal/ads/zzcce;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcys;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lc/d/b/d/g/a/vq;

    sget-object v0, Lc/d/b/d/g/a/wq;->a:Lcom/google/android/gms/internal/ads/zzccm;

    invoke-direct {p3, p0, v0}, Lc/d/b/d/g/a/vq;-><init>(Lcom/google/android/gms/internal/ads/zzcyr;Lcom/google/android/gms/internal/ads/zzccm;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyr;->a:Lcom/google/android/gms/internal/ads/zzcce;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbre;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbre;-><init>(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzdnv;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcce;->a(Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/internal/ads/zzcbf;)Lcom/google/android/gms/internal/ads/zzcbg;

    move-result-object p1

    .line 4
    new-instance p2, Lc/d/b/d/g/a/xq;

    invoke-direct {p2, p0, p1}, Lc/d/b/d/g/a/xq;-><init>(Lcom/google/android/gms/internal/ads/zzcyr;Lcom/google/android/gms/internal/ads/zzcbg;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcys;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbg;->j()Lcom/google/android/gms/internal/ads/zzcbe;

    move-result-object p1

    return-object p1
.end method
