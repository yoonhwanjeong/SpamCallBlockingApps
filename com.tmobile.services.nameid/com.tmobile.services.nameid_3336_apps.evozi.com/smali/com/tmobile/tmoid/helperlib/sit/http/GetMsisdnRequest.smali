.class public Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnRequest;
.super Lcom/tmobile/tmoid/helperlib/sit/http/Request;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnRequest$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnRequest$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "getMSISDN"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
