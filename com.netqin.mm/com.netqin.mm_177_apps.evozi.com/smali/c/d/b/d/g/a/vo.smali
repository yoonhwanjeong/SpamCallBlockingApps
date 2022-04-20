.class public final synthetic Lc/d/b/d/g/a/vo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbql;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/vo;->a:Lcom/google/android/gms/internal/ads/zzdpa;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdpa;)Lcom/google/android/gms/internal/ads/zzbql;
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/vo;

    invoke-direct {v0, p0}, Lc/d/b/d/g/a/vo;-><init>(Lcom/google/android/gms/internal/ads/zzdpa;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyo;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/vo;->a:Lcom/google/android/gms/internal/ads/zzdpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpa;->b()Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v0

    return-object v0
.end method
