.class public final Lcom/google/android/gms/internal/ads/zzdul;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzcf$zza;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzduo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdul;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdul;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcf$zza;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdul;->c:[B

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdul;->i()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcf$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->c:[B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejm;->b()Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf$zza;->a([BLcom/google/android/gms/internal/ads/zzejm;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcf$zza;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->c:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzekj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdul;->i()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcf$zza;

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcf$zza;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->c:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcf$zza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->c:[B

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcf$zza;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->c:[B

    if-nez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcf$zza;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->c:[B

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->b:Lcom/google/android/gms/internal/ads/zzcf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeif;->c()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)V

    return-void
.end method
