.class public final Lcom/google/android/gms/auth/api/identity/SignInCredential;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/identity/SignInCredential;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbf:Ljava/lang/String;

.field private final zzbg:Ljava/lang/String;

.field private final zzbh:Ljava/lang/String;

.field private final zzbi:Ljava/lang/String;

.field private final zzbj:Landroid/net/Uri;

.field private final zzbk:Ljava/lang/String;

.field private final zzbl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lcom/google/android/gms/auth/api/identity/h;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 18
    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 20
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    return-object v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleIdToken()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfilePictureUri()Landroid/net/Uri;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbf:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbg:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbh:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbi:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbj:Landroid/net/Uri;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbk:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;->zzbl:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 1001
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 2001
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 36
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGivenName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 39
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 42
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getProfilePictureUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x5

    .line 45
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getPassword()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 48
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/identity/SignInCredential;->getGoogleIdToken()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3001
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
