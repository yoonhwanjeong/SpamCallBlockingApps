.class public Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;
.super Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth$1;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth$1;-><init>()V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;->g:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    .line 3
    invoke-virtual {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;->b(Lcom/tmobile/tmoid/helperlib/sit/http/Request;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;-><init>()V

    .line 5
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;->g:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    .line 6
    invoke-virtual {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;->b(Lcom/tmobile/tmoid/helperlib/sit/http/Request;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;-><init>()V

    .line 8
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;->g:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    .line 9
    invoke-virtual {v0, p5}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->c(I)V

    .line 10
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;->g:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequest;->b(Lcom/tmobile/tmoid/helperlib/sit/http/Request;)Z

    return-void
.end method


# virtual methods
.method public c()Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;->g:Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    return-object v0
.end method
