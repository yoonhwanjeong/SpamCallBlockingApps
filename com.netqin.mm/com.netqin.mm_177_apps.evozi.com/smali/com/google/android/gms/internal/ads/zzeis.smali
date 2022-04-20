.class public final Lcom/google/android/gms/internal/ads/zzeis;
.super Lcom/google/android/gms/internal/ads/zzeiz;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final zzieu:I

.field public final zziev:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeiz;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeip;->zzi(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzieu:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeis;->zziev:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zziev:I

    return v0
.end method

.method public final zzb([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzifc:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeis;->zzbem()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzbem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzieu:I

    return v0
.end method

.method public final zzfu(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeis;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeip;->zzaa(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzifc:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzieu:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zzfv(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeiz;->zzifc:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeis;->zzieu:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
