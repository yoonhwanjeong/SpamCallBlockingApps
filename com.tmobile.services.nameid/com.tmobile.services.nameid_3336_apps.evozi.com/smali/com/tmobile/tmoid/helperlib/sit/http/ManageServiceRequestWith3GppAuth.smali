.class public Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;
.super Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p4, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;

    invoke-direct {p4, p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;-><init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;

    .line 6
    invoke-virtual {p0, p4}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;->b(Lcom/tmobile/tmoid/helperlib/sit/http/Request;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;

    invoke-direct {p4, p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;-><init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;ILjava/lang/String;)V

    iput-object p4, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;

    .line 3
    invoke-virtual {p0, p4}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;->b(Lcom/tmobile/tmoid/helperlib/sit/http/Request;)Z

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p4, p5, p6}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p5, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;-><init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;ILjava/lang/String;)V

    iput-object p5, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;

    .line 9
    invoke-virtual {p0, p5}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;->b(Lcom/tmobile/tmoid/helperlib/sit/http/Request;)Z

    return-void
.end method


# virtual methods
.method public d()Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequest;

    return-object v0
.end method
