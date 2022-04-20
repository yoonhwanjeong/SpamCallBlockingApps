.class public Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;
.super Lcom/tmobile/tmoid/helperlib/sit/http/Response;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service-instance"
    .end annotation
.end field

.field private i:Lcom/tmobile/tmoid/helperlib/sit/http/InstanceToken;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "instance-token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;-><init>(Landroid/os/Parcel;)V

    .line 2
    const-class v0, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->h:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    .line 3
    const-class v0, Lcom/tmobile/tmoid/helperlib/sit/http/InstanceToken;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/InstanceToken;

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->i:Lcom/tmobile/tmoid/helperlib/sit/http/InstanceToken;

    return-void
.end method


# virtual methods
.method protected e()Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_SERVICE_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->i:Lcom/tmobile/tmoid/helperlib/sit/http/InstanceToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/InstanceToken;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->i:Lcom/tmobile/tmoid/helperlib/sit/http/InstanceToken;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/InstanceToken;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->h:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j(Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;)Z
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
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->h:Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->i:Lcom/tmobile/tmoid/helperlib/sit/http/InstanceToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
