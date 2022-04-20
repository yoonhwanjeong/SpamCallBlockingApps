.class public final Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Lc/d/b/d/d/i;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/zzj;->a(Landroid/os/IBinder;)Lc/d/b/d/d/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->b:Lc/d/b/d/d/i;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzj;->c:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzj;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/d/b/d/d/i;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/zzj;->b:Lc/d/b/d/d/i;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzj;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzj;->d:Z

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lc/d/b/d/d/i;
    .locals 3

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzn;->a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzl;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/zzl;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    new-instance v2, Lc/d/b/d/d/l;

    invoke-direct {v2, p0}, Lc/d/b/d/d/l;-><init>([B)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzj;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/zzj;->b:Lc/d/b/d/d/i;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v2, "certificate binder is null"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zza;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzj;->c:Z

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzj;->d:Z

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;I)V

    return-void
.end method
