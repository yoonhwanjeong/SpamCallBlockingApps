.class public final synthetic Lc/d/b/d/g/a/wo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbql;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzctc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzctc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/wo;->a:Lcom/google/android/gms/internal/ads/zzctc;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyo;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/a/wo;->a:Lcom/google/android/gms/internal/ads/zzctc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcug;->a(Lcom/google/android/gms/internal/ads/zzctc;)Lcom/google/android/gms/internal/ads/zzyo;

    move-result-object v0

    return-object v0
.end method
