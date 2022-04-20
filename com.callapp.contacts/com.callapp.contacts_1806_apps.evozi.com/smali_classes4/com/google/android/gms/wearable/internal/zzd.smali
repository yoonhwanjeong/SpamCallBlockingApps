.class public final Lcom/google/android/gms/wearable/internal/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzaz:Lcom/google/android/gms/wearable/internal/bj;

.field private final zzba:[Landroid/content/IntentFilter;

.field private final zzbb:Ljava/lang/String;

.field private final zzbc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/wearable/internal/ba;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/ba;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/bj;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/wearable/internal/bj;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/google/android/gms/wearable/internal/bl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/bl;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzaz:Lcom/google/android/gms/wearable/internal/bj;

    goto :goto_1

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzaz:Lcom/google/android/gms/wearable/internal/bj;

    .line 12
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzba:[Landroid/content/IntentFilter;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzbb:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzbc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/de;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzaz:Lcom/google/android/gms/wearable/internal/bj;

    .line 1064
    iget-object v0, p1, Lcom/google/android/gms/wearable/internal/de;->a:[Landroid/content/IntentFilter;

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzba:[Landroid/content/IntentFilter;

    .line 1065
    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/de;->b:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzbb:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzbc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 2001
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzaz:Lcom/google/android/gms/wearable/internal/bj;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/wearable/internal/bj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v2, 0x2

    .line 28
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzba:[Landroid/content/IntentFilter;

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 p2, 0x4

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzbb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->zzbc:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3001
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
