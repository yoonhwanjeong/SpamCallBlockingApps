.class public final Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/MediaContent;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzadz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->a:Lcom/google/android/gms/internal/ads/zzadz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzadz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->a:Lcom/google/android/gms/internal/ads/zzadz;

    return-object v0
.end method
