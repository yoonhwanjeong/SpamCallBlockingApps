.class public Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/TmoApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobileNetworkReturn"
.end annotation


# instance fields
.field private a:Lretrofit2/Retrofit;

.field private b:Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->b:Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;

    return-object p0
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->b:Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;

    return-object p1
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->a:Lretrofit2/Retrofit;

    return-object p0
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Lretrofit2/Retrofit;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;->a:Lretrofit2/Retrofit;

    return-object p1
.end method
