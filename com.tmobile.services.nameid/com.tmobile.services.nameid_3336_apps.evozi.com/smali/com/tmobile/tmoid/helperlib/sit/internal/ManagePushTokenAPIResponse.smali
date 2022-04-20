.class Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;
.super Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/tmobile/tmoid/agent/utils/Utils;->i(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->f:Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/tmobile/tmoid/agent/utils/Utils;->j(Ljava/lang/Throwable;Landroid/os/Parcel;)V

    return-void
.end method
