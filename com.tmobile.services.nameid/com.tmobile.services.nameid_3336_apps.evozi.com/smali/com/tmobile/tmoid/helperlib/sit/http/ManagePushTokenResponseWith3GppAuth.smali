.class public Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;
.super Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field i:Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;-><init>(Landroid/os/Parcel;)V

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
    invoke-super {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->c(Ljava/util/ArrayList;)V

    .line 2
    const-class p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;

    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponse;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;->i:Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;

    return-void
.end method

.method public d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;->i:Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_PUSH_TOKEN_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v2, "null response"

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;->i:Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->b()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v2, "unexpected error"

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;->i:Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->g(Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;->i:Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;->g(Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
