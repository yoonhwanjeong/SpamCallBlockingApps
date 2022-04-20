.class public abstract Lcom/facebook/ads/redexgen/X/3N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3M;


# static fields
.field public static H:I

.field public static I:I


# instance fields
.field public final B:Ljava/lang/String;

.field public final C:Lcom/facebook/ads/redexgen/X/3H;

.field public final D:Landroid/content/Context;

.field public final E:Lcom/facebook/ads/redexgen/X/3f;

.field public final F:Lcom/facebook/ads/redexgen/X/3c;

.field private final G:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6018
    sput v0, Lcom/facebook/ads/redexgen/X/3N;->I:I

    .line 6019
    sput v0, Lcom/facebook/ads/redexgen/X/3N;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3Y;)V
    .locals 2
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "messageHelperFactory"    # Lcom/facebook/ads/redexgen/X/3Y;

    .prologue
    .line 6020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6021
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->B:Ljava/lang/String;

    .line 6022
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    .line 6023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FV;->H(Landroid/content/Context;)V

    .line 6024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->kB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6025
    new-instance v0, Lcom/facebook/ads/redexgen/X/3K;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/3K;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    .line 6026
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3f;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/3f;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    .line 6027
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->G:Landroid/os/Handler;

    .line 6028
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    invoke-interface {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/3Y;->jB(Lcom/facebook/ads/redexgen/X/3H;Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->F:Lcom/facebook/ads/redexgen/X/3c;

    .line 6029
    return-void

    .line 6030
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3I;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/3I;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3N;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    goto :goto_0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final B(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 6031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->F:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/3c;->SC(Landroid/os/Message;)V

    .line 6032
    return-void
.end method

.method public abstract C()V
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 6033
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3f;->D:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 6034
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->F:Lcom/facebook/ads/redexgen/X/3c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->B:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->iB(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    .line 6035
    .local v0, "msg":Landroid/os/Message;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3f;->D:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6036
    .local p0, "e":Landroid/os/RemoteException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3f;->C()V

    .line 6037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3N;->C()V

    .line 6038
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    const-string v0, "Error during sending load command!"

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3f;->A(Ljava/lang/String;)V

    .line 6039
    .end local v0    # "msg":Landroid/os/Message;
    :cond_0
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 5

    .prologue
    .line 6040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6041
    :cond_0
    :goto_0
    return-void

    .line 6042
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->C:Lcom/facebook/ads/redexgen/X/3H;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/3H;->vB()Lcom/facebook/ads/redexgen/X/3O;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/3O;->D:Lcom/facebook/ads/redexgen/X/3O;

    if-eq v1, v0, :cond_0

    .line 6043
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6044
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->W:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Destroy was not called."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 6045
    :cond_2
    const-string v1, "FBAudienceNetwork"

    const-string v0, "You didn\'t call destroy() for Ad Object. This may lead to leaking memory. Please, always call destroy() when you don\'t need this Ad Object any more."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6046
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3N;->A()V

    goto :goto_0
.end method

.method public final F(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V
    .locals 3
    .param p1, "msgCode"    # I
    .param p2, "adErrorType"    # Lcom/facebook/ads/internal/protocol/AdErrorType;
    .param p3, "customMessage"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 6047
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6048
    .local p0, "extraData":Landroid/os/Bundle;
    if-eqz p3, :cond_0

    .line 6049
    const-string v0, "STR_ERROR_MESSAGE_KEY"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6050
    :goto_0
    const-string v1, "INT_ERROR_CODE_KEY"

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->B:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/3N;->dE(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 6052
    return-void

    .line 6053
    :cond_0
    const-string v1, "STR_ERROR_MESSAGE_KEY"

    .line 6054
    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 6055
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final G(ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "command"    # I
    .param p2, "dataBundle"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 6056
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->E:Lcom/facebook/ads/redexgen/X/3f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3f;->D(ILandroid/os/Bundle;)V

    .line 6057
    return-void
.end method

.method public final H(Landroid/content/Context;)Z
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 6058
    sget-boolean v0, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sForceIpc:Z

    if-eqz v0, :cond_1

    .line 6059
    :cond_0
    :goto_0
    return v2

    .line 6060
    :cond_1
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_ON:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-ne v1, v0, :cond_2

    .line 6061
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/30;->C(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6062
    :cond_2
    sget-object v1, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sMultiprocessSupportMode:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    sget-object v0, Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;->MULTIPROCESS_SUPPORT_MODE_OFF:Lcom/facebook/ads/AdSettings$MultiprocessSupportMode;

    if-ne v1, v0, :cond_3

    .line 6063
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    const-string v3, "ipc"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->cB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Multiprocess support is off"

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    move v2, v5

    .line 6064
    goto :goto_0

    .line 6065
    :cond_3
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->K(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v5

    .line 6066
    goto :goto_0

    .line 6067
    :cond_4
    sget v1, Lcom/facebook/ads/redexgen/X/3N;->I:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/3N;->I:I

    if-gtz v1, :cond_5

    .line 6068
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->CB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v5

    .line 6069
    goto :goto_0

    .line 6070
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KQ;->D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6071
    sget v1, Lcom/facebook/ads/redexgen/X/3N;->H:I

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/3N;->H:I

    if-lez v1, :cond_7

    .line 6072
    sget v1, Lcom/facebook/ads/redexgen/X/3N;->H:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    .line 6073
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    const-string v3, "ipc"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->bB:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Marker file not created after 3 requests."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    :cond_6
    move v2, v5

    .line 6074
    goto :goto_0

    .line 6075
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fc;->B(Landroid/content/Context;)Z

    move-result v2

    goto :goto_0
.end method

.method public final dE(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "messageId"    # I
    .param p2, "adId"    # Ljava/lang/String;
    .param p3, "extraData"    # Landroid/os/Bundle;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 6076
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 6077
    .local p0, "message":Landroid/os/Message;
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6078
    if-eqz p3, :cond_0

    .line 6079
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "BUNDLE_EXTRAS_KEY"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6080
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 6081
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3N;->G:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3L;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/3L;-><init>(Lcom/facebook/ads/redexgen/X/3N;Landroid/os/Message;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6082
    :goto_0
    return-void

    .line 6083
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3N;->F:Lcom/facebook/ads/redexgen/X/3c;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/3c;->SC(Landroid/os/Message;)V

    goto :goto_0
.end method
