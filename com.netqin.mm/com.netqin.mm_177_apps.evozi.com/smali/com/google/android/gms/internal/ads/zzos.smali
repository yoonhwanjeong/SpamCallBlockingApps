.class public Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final type:I

.field public final zzbio:Lcom/google/android/gms/internal/ads/zzon;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzon;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzbio:Lcom/google/android/gms/internal/ads/zzon;

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzos;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzon;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzbio:Lcom/google/android/gms/internal/ads/zzon;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzon;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzos;->zzbio:Lcom/google/android/gms/internal/ads/zzon;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzos;->type:I

    return-void
.end method
