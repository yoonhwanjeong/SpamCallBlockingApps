.class public abstract Lcom/google/android/gms/ads/formats/NativeAppInstallAd;
.super Lcom/google/android/gms/ads/formats/NativeAd;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/CharSequence;
.end method

.method public abstract c()Ljava/lang/CharSequence;
.end method

.method public abstract d()Ljava/lang/CharSequence;
.end method

.method public abstract e()Lcom/google/android/gms/ads/formats/NativeAd$Image;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public abstract j()Lcom/google/android/gms/ads/VideoController;
.end method
