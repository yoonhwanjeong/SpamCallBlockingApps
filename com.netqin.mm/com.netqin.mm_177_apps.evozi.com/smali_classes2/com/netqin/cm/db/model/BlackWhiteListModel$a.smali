.class public final Lcom/netqin/cm/db/model/BlackWhiteListModel$a;
.super Ljava/lang/Object;
.source "BlackWhiteListModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/db/model/BlackWhiteListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netqin/cm/db/model/BlackWhiteListModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netqin/cm/db/model/BlackWhiteListModel;
    .locals 3

    .line 2
    new-instance v0, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-direct {v0}, Lcom/netqin/cm/db/model/BlackWhiteListModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/netqin/cm/db/model/BaseModel;->_id:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/netqin/cm/db/model/BaseModel;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netqin/cm/db/model/BaseModel;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/netqin/cm/db/model/BaseModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netqin/cm/db/model/BlackWhiteListModel$a;->createFromParcel(Landroid/os/Parcel;)Lcom/netqin/cm/db/model/BlackWhiteListModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netqin/cm/db/model/BlackWhiteListModel;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/netqin/cm/db/model/BlackWhiteListModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netqin/cm/db/model/BlackWhiteListModel$a;->newArray(I)[Lcom/netqin/cm/db/model/BlackWhiteListModel;

    move-result-object p1

    return-object p1
.end method
