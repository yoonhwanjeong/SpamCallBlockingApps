.class public Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;
.super Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->e()Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v2, "unexpected error"

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->e()Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->e()Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->i()Z

    move-result v0

    return v0
.end method
