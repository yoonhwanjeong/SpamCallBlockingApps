.class public final Lcom/google/android/gms/internal/ads/zzbfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbft;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbdu;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzbfl;
    .locals 0

    if-lez p2, :cond_2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->g()I

    move-result p2

    .line 2
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdv;->g:I

    if-ge p2, p3, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-object p2

    .line 4
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzbdv;->b:I

    if-ge p2, p3, :cond_1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-object p2

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbfs;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfs;-><init>(Lcom/google/android/gms/internal/ads/zzbdu;)V

    return-object p2
.end method
