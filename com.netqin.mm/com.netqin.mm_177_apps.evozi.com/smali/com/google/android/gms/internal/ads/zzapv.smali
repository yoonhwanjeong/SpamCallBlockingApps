.class public final Lcom/google/android/gms/internal/ads/zzapv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzapv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzapv;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapv;->b:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzapv;->c:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/zzapv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->a()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->c()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/VersionInfo;->b()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzapv;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzapv;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzapv;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapv;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapv;->c:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapv;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapv;->b:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzapv;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->a:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzapv;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzapv;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzapv;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)V

    return-void
.end method
