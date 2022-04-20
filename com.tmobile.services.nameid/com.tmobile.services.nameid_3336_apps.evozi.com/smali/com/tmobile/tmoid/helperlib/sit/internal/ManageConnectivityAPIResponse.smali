.class Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;
.super Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:I

.field private h:[Ljava/lang/String;

.field private i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->h:[Ljava/lang/String;

    new-array v0, v0, [Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    .line 3
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->h:[Ljava/lang/String;

    new-array v0, v0, [Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    .line 6
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    .line 7
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->d(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public c()[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    return-object v0
.end method

.method public d(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->h:[Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->j:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/tmobile/tmoid/agent/utils/Utils;->i(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->j:Ljava/lang/String;

    return-void
.end method

.method public f([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->h:[Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->g:I

    return-void
.end method

.method public h([Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->h:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->i:[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/tmobile/tmoid/agent/utils/Utils;->j(Ljava/lang/Throwable;Landroid/os/Parcel;)V

    return-void
.end method
