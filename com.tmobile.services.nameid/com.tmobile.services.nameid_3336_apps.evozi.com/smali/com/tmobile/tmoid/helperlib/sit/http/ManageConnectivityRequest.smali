.class public Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;
.super Lcom/tmobile/tmoid/helperlib/sit/http/Request;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device-group"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;->i:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "manageConnectivity"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;->i:I

    .line 3
    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
