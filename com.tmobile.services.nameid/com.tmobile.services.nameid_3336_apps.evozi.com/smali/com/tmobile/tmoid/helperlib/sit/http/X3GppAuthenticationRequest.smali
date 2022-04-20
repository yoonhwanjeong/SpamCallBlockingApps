.class public Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;
.super Lcom/tmobile/tmoid/helperlib/sit/http/Request;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device-type"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os-type"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imsi-eap"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aka-token"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aka-challenge-rsp"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->i:I

    .line 14
    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->j:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->i:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "3gppAuthentication"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->i:I

    .line 9
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->j:I

    .line 10
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->k:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "3gppAuthentication"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->i:I

    .line 3
    iput p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->j:I

    .line 4
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->l:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
