.class final Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;

    invoke-direct {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse$1;->a(Landroid/os/Parcel;)Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse$1;->b(I)[Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponse;

    move-result-object p1

    return-object p1
.end method
