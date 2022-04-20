.class public Lcom/library/remoteconfig/data/RemoteConfigReq;
.super Lc/i/a/f/b/f/a;
.source "RemoteConfigReq.java"


# instance fields
.field public appChannel:Ljava/lang/String;

.field public appId:J

.field public appVerCode:I

.field public appVersion:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public sdkVerCode:I

.field public sdkVersion:Ljava/lang/String;

.field public userType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "comProp/"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lc/i/a/f/b/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-wide v0, Lc/i/a/a;->a:J

    iput-wide v0, p0, Lcom/library/remoteconfig/data/RemoteConfigReq;->appId:J

    .line 3
    sget-object v0, Lc/i/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/library/remoteconfig/data/RemoteConfigReq;->appChannel:Ljava/lang/String;

    .line 4
    invoke-static {}, Lc/i/a/j/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/remoteconfig/data/RemoteConfigReq;->deviceId:Ljava/lang/String;

    .line 5
    invoke-static {}, Lc/i/a/j/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/remoteconfig/data/RemoteConfigReq;->appVersion:Ljava/lang/String;

    .line 6
    invoke-static {}, Lc/i/a/j/d;->b()I

    move-result v0

    iput v0, p0, Lcom/library/remoteconfig/data/RemoteConfigReq;->appVerCode:I

    .line 7
    invoke-static {}, Lc/i/a/j/d;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/remoteconfig/data/RemoteConfigReq;->sdkVersion:Ljava/lang/String;

    .line 8
    invoke-static {}, Lc/i/a/j/d;->k()I

    move-result v0

    iput v0, p0, Lcom/library/remoteconfig/data/RemoteConfigReq;->sdkVerCode:I

    .line 9
    invoke-static {}, Lc/i/a/j/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/library/remoteconfig/data/RemoteConfigReq;->country:Ljava/lang/String;

    .line 10
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "remote_config_new_user"

    invoke-virtual {v0, v2, v1}, Lc/i/a/j/e;->a(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/library/remoteconfig/data/RemoteConfigReq;->userType:I

    return-void
.end method
