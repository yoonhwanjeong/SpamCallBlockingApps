.class public Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;
.super Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->b(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;->b(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->f:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->h:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
