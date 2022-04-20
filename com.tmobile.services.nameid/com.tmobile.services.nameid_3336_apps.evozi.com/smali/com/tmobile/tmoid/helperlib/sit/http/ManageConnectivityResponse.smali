.class public Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;
.super Lcom/tmobile/tmoid/helperlib/sit/http/Response;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epdg-addresses"
    .end annotation
.end field

.field private i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service-names"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device-config"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->h:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected e()Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_CONNECTIVITY_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public i()[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    return-object v0
.end method

.method public j(Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequest;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
