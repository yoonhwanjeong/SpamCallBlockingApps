.class public final Lcom/google/android/gms/internal/ads/zzdvc;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# instance fields
.field public final zzhop:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzhop:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzhop:I

    return-void
.end method


# virtual methods
.method public final zzaxb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdvc;->zzhop:I

    return v0
.end method
