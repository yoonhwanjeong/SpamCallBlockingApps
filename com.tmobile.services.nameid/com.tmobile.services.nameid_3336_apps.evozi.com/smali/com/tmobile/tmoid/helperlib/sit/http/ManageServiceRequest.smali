.class public Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;
.super Lcom/tmobile/tmoid/helperlib/sit/http/Request;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;",
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

.field private j:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service-item"
    .end annotation
.end field

.field private k:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service-instance"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->i:I

    .line 13
    const-class v0, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->j:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;

    .line 14
    const-class v0, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->k:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;ILjava/lang/String;)V
    .locals 1

    const-string v0, "manageService"

    .line 4
    invoke-direct {p0, v0, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->i:I

    .line 6
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->k:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;ILjava/lang/String;)V
    .locals 1

    const-string v0, "manageService"

    .line 1
    invoke-direct {p0, v0, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->i:I

    .line 3
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->j:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;ILjava/lang/String;)V
    .locals 1

    const-string v0, "manageService"

    .line 7
    invoke-direct {p0, v0, p4}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput p3, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->i:I

    .line 9
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->k:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    .line 10
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->j:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->j:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;->k:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
