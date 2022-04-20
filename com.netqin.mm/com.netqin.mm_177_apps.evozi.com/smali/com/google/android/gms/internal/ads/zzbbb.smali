.class public final Lcom/google/android/gms/internal/ads/zzbbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static b:Lcom/google/android/gms/internal/ads/zzbbb;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zzbbb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbb;->b:Lcom/google/android/gms/internal/ads/zzbbb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbb;->b:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbb;->b:Lcom/google/android/gms/internal/ads/zzbbb;

    return-object v0
.end method
