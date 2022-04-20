.class Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;
.super Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->d(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->h:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/tmobile/tmoid/agent/utils/Utils;->i(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SessionInstanceToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/tmobile/tmoid/agent/utils/Utils;->j(Ljava/lang/Throwable;Landroid/os/Parcel;)V

    return-void
.end method
