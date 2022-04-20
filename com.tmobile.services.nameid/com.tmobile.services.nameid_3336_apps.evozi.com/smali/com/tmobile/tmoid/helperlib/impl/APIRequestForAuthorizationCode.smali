.class public Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;
.super Lcom/tmobile/tmoid/helperlib/impl/APIRequest;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;-><init>()V

    const-string v0, "ONLINE"

    .line 3
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i:Ljava/lang/String;

    const-string v0, "PAGE"

    .line 4
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->j:Ljava/lang/String;

    const-string v0, "auto"

    .line 5
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->k:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->l:Ljava/lang/String;

    const-string v0, "request_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->f:Ljava/lang/String;

    const-string v0, "action"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->g:Ljava/lang/String;

    const-string v0, "scope"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->m:Ljava/lang/String;

    const-string v0, "client_id"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->h:Ljava/lang/String;

    const-string v0, "access_type"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i:Ljava/lang/String;

    const-string v0, "display"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->j:Ljava/lang/String;

    const-string v0, "reauth"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->k:Ljava/lang/String;

    const-string v0, "approval_prompt"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;-><init>()V

    const-string v0, "ONLINE"

    .line 16
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i:Ljava/lang/String;

    const-string v0, "PAGE"

    .line 17
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->j:Ljava/lang/String;

    const-string v0, "auto"

    .line 18
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->k:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->j(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->l:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->j:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request{id: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", client_id:"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", access_type:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", display:"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reauth:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", approval_prompt:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
