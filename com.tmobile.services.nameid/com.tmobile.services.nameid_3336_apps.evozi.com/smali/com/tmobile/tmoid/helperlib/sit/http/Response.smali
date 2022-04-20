.class public abstract Lcom/tmobile/tmoid/helperlib/sit/http/Response;
.super Lcom/tmobile/tmoid/helperlib/sit/http/BaseResponse;
.source "SourceFile"


# instance fields
.field private f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message-id"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response-code"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/BaseResponse;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->g:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->f:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->g:I

    return-void
.end method


# virtual methods
.method public b()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->e()Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    move-result-object v1

    iget v2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->g:I

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->g:I

    return v0
.end method

.method protected abstract e()Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->g:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
