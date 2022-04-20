.class public Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;
.super Lcom/tmobile/tmoid/helperlib/sit/http/Response;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected e()Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_PUSH_TOKEN_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    return-object v0
.end method

.method public g(Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequest;)Z
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
