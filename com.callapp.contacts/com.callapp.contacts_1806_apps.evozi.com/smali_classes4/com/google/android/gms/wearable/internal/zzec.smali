.class public final Lcom/google/android/gms/wearable/internal/zzec;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final statusCode:I

.field public final zzdy:Lcom/google/android/gms/wearable/internal/zzdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/gms/wearable/internal/bc;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/bc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/zzdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzec;->statusCode:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzec;->zzdy:Lcom/google/android/gms/wearable/internal/zzdd;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1001
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzec;->statusCode:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzec;->zzdy:Lcom/google/android/gms/wearable/internal/zzdd;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 2001
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
