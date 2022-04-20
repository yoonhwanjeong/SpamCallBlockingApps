.class public Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;
.super Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p6, p8}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p6, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequest;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequest;

    .line 3
    invoke-virtual {p0, p6}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;->b(Lcom/tmobile/tmoid/helperlib/sit/http/Request;)Z

    return-void
.end method


# virtual methods
.method public d()Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;->h:Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequest;

    return-object v0
.end method
