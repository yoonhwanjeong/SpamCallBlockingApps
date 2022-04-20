.class Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;
.super Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIRequest;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIRequest;->b(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string p1, "TMO-Helperlib"

    const-string v0, "Info: setAkaToken for AkaAuthAPIRequest does nothing."

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
