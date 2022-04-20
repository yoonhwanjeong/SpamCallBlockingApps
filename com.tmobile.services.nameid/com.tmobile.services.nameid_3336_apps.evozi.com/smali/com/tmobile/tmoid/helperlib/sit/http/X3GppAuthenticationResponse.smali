.class public Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;
.super Lcom/tmobile/tmoid/helperlib/sit/http/Response;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aka-challenge"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aka-token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;-><init>(Landroid/os/Parcel;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected e()Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->f()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->d()I

    move-result v0

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;)Z
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
