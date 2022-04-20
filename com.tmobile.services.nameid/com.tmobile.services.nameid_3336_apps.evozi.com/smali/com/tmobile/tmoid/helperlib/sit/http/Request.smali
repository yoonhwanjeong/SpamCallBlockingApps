.class public abstract Lcom/tmobile/tmoid/helperlib/sit/http/Request;
.super Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;
.source "SourceFile"


# instance fields
.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message-id"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "method"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device-id"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;-><init>()V

    .line 6
    invoke-static {}, Lcom/tmobile/tmoid/agent/utils/Utils;->c()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;-><init>()V

    .line 2
    invoke-static {}, Lcom/tmobile/tmoid/agent/utils/Utils;->c()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->f:I

    .line 3
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->f:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->f:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
