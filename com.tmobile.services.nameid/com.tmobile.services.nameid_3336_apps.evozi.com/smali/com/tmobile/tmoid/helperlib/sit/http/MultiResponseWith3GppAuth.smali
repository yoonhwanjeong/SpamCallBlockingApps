.class public Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;
.super Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponse;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-class p1, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponse;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponse;->c(Ljava/util/ArrayList;)V

    .line 2
    const-class p1, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponse;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    return-void
.end method

.method public d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v2, "null authentication response"

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    .line 5
    invoke-virtual {v2}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->b()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;->c()Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->j(Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;)Z

    move-result p1

    return p1
.end method
