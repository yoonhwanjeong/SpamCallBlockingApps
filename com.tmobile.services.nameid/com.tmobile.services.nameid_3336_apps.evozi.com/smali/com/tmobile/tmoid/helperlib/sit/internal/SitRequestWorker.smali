.class Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tmobile/tmoid/agent/Configuration;

.field private c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/tmobile/tmoid/agent/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    .line 4
    new-instance p2, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityImpl;

    invoke-direct {p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityImpl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;

    return-void
.end method

.method static synthetic a(Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;

    return-object p0
.end method

.method private c(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitIccException;
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "TMO-Agent"

    const-string v2, "eapAkaAuthenticationInternal"

    .line 1
    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/tmobile/tmoid/helperlib/sit/http/HttpSocketHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpSocketHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tmobile/tmoid/agent/utils/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tmobile/tmoid/agent/utils/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenRequestWith3GppAuth;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v6}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenRequestWith3GppAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenRequestWith3GppAuth;->d()I

    move-result v7

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v2, v8}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpSocketHandler;->f(Z)V

    .line 8
    const-class v9, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;

    invoke-virtual {v2, v5, v9}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpSocketHandler;->c(Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;

    .line 9
    invoke-virtual {v9}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;->j()Z

    move-result v10

    const-string v11, "Failed to get a successful response from the server."

    if-eqz v10, :cond_a

    .line 10
    invoke-virtual {v9, v5}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->g(Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;)Z

    move-result v5

    const-string v10, "wrong message id"

    if-eqz v5, :cond_9

    .line 11
    invoke-virtual {v9}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->e()Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->g()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    if-eqz v5, :cond_5

    .line 13
    new-instance v9, Lcom/tmobile/tmoid/helperlib/sit/icc/IccCommunicator;

    iget-object v12, v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-direct {v9, v12}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccCommunicator;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v9}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccCommunicator;->a()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_4

    .line 15
    invoke-static {v5}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->d(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 16
    invoke-virtual {v12}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->a()Ljava/lang/String;

    move-result-object v14

    .line 17
    :try_start_0
    iget-object v15, v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    const-string v6, "android.permission.MODIFY_PHONE_STATE"

    invoke-static {v15, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "MODIFY_PHONE_STATE granted"

    .line 18
    invoke-static {v1, v6}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v6, "MODIFY_PHONE_STATE not granted"

    .line 19
    invoke-static {v1, v6}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x18

    if-lt v6, v15, :cond_1

    .line 21
    invoke-virtual {v9, v14}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccCommunicator;->e(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x10

    new-array v13, v9, [B

    new-array v9, v9, [B

    const/16 v14, 0x40

    new-array v15, v14, [B

    new-array v14, v14, [B

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->c()[B

    move-result-object v0

    move-object/from16 v16, v11

    invoke-virtual {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->b()[B

    move-result-object v11

    invoke-static {v8, v0, v11}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon;->a([B[B[B)[B

    move-result-object v0

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "MK (hex): "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->c([B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v13, v9, v15, v14}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon;->c([B[B[B[B[B)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "K_AUT (hex): "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->c([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v12}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v9, v0, v5}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon;->d([B[B[B)Z

    move-result v0

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isServerMacValid: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->d()[B

    move-result-object v0

    invoke-virtual {v12}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->b()I

    move-result v5

    invoke-static {v9, v0, v5}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaCommon;->b([B[BI)[B

    move-result-object v0

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MAC (hex): "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccUtil;->c([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Creating the EAP response..."

    .line 31
    invoke-static {v1, v5}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->d()[B

    move-result-object v5

    .line 33
    invoke-virtual {v12}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaRequest;->b()I

    move-result v6

    .line 34
    invoke-static {v5, v0, v6}, Lcom/tmobile/tmoid/helperlib/sit/eap/EapAkaResponse;->a([B[BI)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object/from16 v16, v11

    .line 35
    invoke-virtual {v6}, Lcom/tmobile/tmoid/helperlib/sit/icc/IccAkaAuthResponse;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;-><init>(I)V

    throw v0

    .line 37
    :catch_0
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;

    invoke-direct {v0, v13}, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;-><init>(I)V

    throw v0

    .line 38
    :cond_4
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;

    invoke-direct {v0, v13}, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;-><init>(I)V

    throw v0

    :cond_5
    move-object/from16 v16, v11

    :goto_2
    const/4 v6, 0x0

    .line 39
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iccChallengeResponse: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    .line 40
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenRequestWith3GppAuth;

    invoke-direct {v0, v3, v4, v6, v7}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenRequestWith3GppAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prev messageId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " current messageId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;->c()Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tmobile/tmoid/helperlib/sit/http/Request;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpSocketHandler;->f(Z)V

    .line 43
    const-class v3, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;

    invoke-virtual {v2, v0, v3}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpSocketHandler;->c(Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;

    .line 44
    invoke-virtual {v2}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 45
    invoke-virtual {v2, v0}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->g(Lcom/tmobile/tmoid/helperlib/sit/http/MultiRequestWith3GppAuth;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v2}, Lcom/tmobile/tmoid/helperlib/sit/http/MultiResponseWith3GppAuth;->e()Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/X3GppAuthenticationResponse;->h()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    return-object v0

    .line 48
    :cond_6
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    invoke-direct {v0, v1, v10}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v0, v16

    .line 49
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object v0

    throw v0

    .line 51
    :cond_8
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tmobile/tmoid/helperlib/sit/SitIccException;-><init>(I)V

    throw v0

    .line 52
    :cond_9
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    invoke-direct {v0, v1, v10}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v11

    .line 53
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v9}, Lcom/tmobile/tmoid/helperlib/sit/http/AkaTokenResponseWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object v0

    throw v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;,
            Lcom/tmobile/tmoid/helperlib/sit/SitIccException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/RamStorage;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->e(Z)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->c(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tmobile/tmoid/agent/RamStorage;->i(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAkaToken: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TMO-Agent"

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private e(Z)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    .line 1
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v2}, Lcom/tmobile/tmoid/agent/Configuration;->getSIT_SES_URL()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string p1, "TMO-Agent"

    const-string v3, "Initiating \'force mobile network\' request..."

    .line 2
    invoke-static {p1, v3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;

    invoke-direct {v0, p0, v1, v3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker$1;-><init>(Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;[Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->c:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;

    const-wide/32 v5, 0xafc8

    invoke-interface {v4, v2, v0, v5, v6}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityApi;->a(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;J)V

    const-wide/32 v4, 0xea60

    .line 6
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 7
    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "Callback sync failed to complete within the allotted time interval!"

    .line 8
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;

    const-string v1, "Internal error.Failed to force the mobile data connection within the allotted time interval!"

    invoke-direct {v0, v1}, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Requesting a mobile connection failed with an exception!"

    .line 10
    invoke-static {p1, v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;

    invoke-direct {p1, v0}, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    invoke-direct {p1, v2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_2

    return-object p1

    .line 13
    :cond_2
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;

    invoke-direct {p1}, Lcom/tmobile/tmoid/helperlib/sit/SitMobileDataConnectionException;-><init>()V

    throw p1
.end method

.method private f(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/RamStorage;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p2, p1, p3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->i(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;->e()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private g(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v6, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequestWith3GppAuth;

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequestWith3GppAuth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->a()Landroid/net/Network;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;-><init>(Landroid/net/Network;Ljava/lang/String;)V

    .line 3
    const-class p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;

    invoke-virtual {p2, v6, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;->c(Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;

    const-string p2, "TMO-Agent"

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v6}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->l(Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequestWith3GppAuth;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "\'manageConnectivity\' response parsing ok!"

    .line 5
    invoke-static {p2, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "\'manageConnectivity\' response invalid!"

    .line 6
    invoke-static {p2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/RamStorage;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->i(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private i(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMsisdnDataInternal akaToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/utils/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tmobile/tmoid/agent/utils/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnRequestWith3GppAuth;

    invoke-direct {v3, v0, v2, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnRequestWith3GppAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;

    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->a()Landroid/net/Network;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v0, p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;-><init>(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnResponseWith3GppAuth;

    invoke-virtual {p3, v3, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;->c(Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnResponseWith3GppAuth;

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnResponseWith3GppAuth;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnResponseWith3GppAuth;->j(Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnRequestWith3GppAuth;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnResponseWith3GppAuth;->h()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnResponseWith3GppAuth;->i()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {p3}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/tmobile/tmoid/agent/RamStorage;->k(Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {p3}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tmobile/tmoid/agent/RamStorage;->j(Ljava/lang/String;)V

    .line 13
    new-instance p3, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    invoke-direct {p3, p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 14
    :cond_1
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object p2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string p3, "wrong message id"

    invoke-direct {p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "Failed to get a successful response from the server."

    .line 15
    invoke-static {v1, p2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/GetMsisdnResponseWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object p1

    throw p1
.end method

.method private j(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->p(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->i()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->p(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private k(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    invoke-direct {v1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;

    const/4 v2, 0x5

    move-object v0, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;-><init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p4, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->a()Landroid/net/Network;

    move-result-object p5

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p5, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;-><init>(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;

    invoke-virtual {p4, p3, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;->c(Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;->f()Z

    move-result p2

    const-string p4, "TMO-Agent"

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;->k(Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;->i()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;->h()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "receivedSit: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "receivedSitExpiry: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    invoke-direct {p3, p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    .line 12
    :cond_0
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object p2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string p3, "wrong message id"

    invoke-direct {p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "Failed to get a successful response from the server."

    .line 13
    invoke-static {p4, p2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object p1

    throw p1
.end method

.method private m(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;ILjava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "manageConnectivityInternal operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDetails: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", akaToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tmobile/tmoid/agent/utils/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz p5, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tmobile/tmoid/agent/utils/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v7, v2

    .line 5
    new-instance v2, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequestWith3GppAuth;

    move-object v3, v2

    move v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequestWith3GppAuth;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p3, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;

    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->a()Landroid/net/Network;

    move-result-object p4

    invoke-virtual {p2}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p4, p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;-><init>(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;

    invoke-virtual {p3, v2, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;->c(Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->l(Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityRequestWith3GppAuth;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\'manageConnectivity\' response parsing ok!"

    .line 10
    invoke-static {v1, p2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->g(I)V

    .line 12
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->i()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->f([Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->k()[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->h([Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;)V

    return-object v0

    .line 15
    :cond_1
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object p2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string p3, "wrong message id"

    invoke-direct {p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "Failed to get a successful response from the server."

    .line 16
    invoke-static {v1, p2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object p1

    throw p1
.end method

.method private o(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "managePushTokenInternal serviceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msisdn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " operation: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pushToken: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " packageName: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " connectivityOperation: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " deviceGroup: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " clientId: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " akaToken: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "TMO-Agent"

    invoke-static {v13, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, v7, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/utils/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v14, :cond_0

    .line 3
    iget-object v0, v7, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/utils/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v16, v0

    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v17

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v11, p1

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {v7, v15, v11, v14}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->h(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v1

    .line 7
    :goto_1
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p10

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->q(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 9
    :cond_2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;

    move-object v8, v0

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v15, v6

    move-object/from16 v16, p10

    invoke-direct/range {v8 .. v16}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v3, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->a()Landroid/net/Network;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;-><init>(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-class v2, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;

    invoke-virtual {v3, v0, v2}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;->c(Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;

    .line 12
    invoke-virtual {v2}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {v2, v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;->h(Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenRequestWith3GppAuth;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Manage push token request was successful."

    .line 14
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;-><init>()V

    return-object v0

    .line 16
    :cond_3
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v2, "wrong message id"

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Failed to get a successful response from the server."

    .line 17
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lcom/tmobile/tmoid/helperlib/sit/http/ManagePushTokenResponseWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object v0

    throw v0
.end method

.method private p(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;

    invoke-direct {v1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_0

    .line 2
    new-instance p3, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;

    move-object v0, p3

    move v2, p7

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;-><init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;

    invoke-direct {v2, p2, p8}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p3, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;

    move-object v0, p3

    move v3, p7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;-><init>(Lcom/tmobile/tmoid/helperlib/sit/http/ServiceItem;Lcom/tmobile/tmoid/helperlib/sit/http/ServiceInstance;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance p4, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->a()Landroid/net/Network;

    move-result-object p5

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p5, p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;-><init>(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;

    invoke-virtual {p4, p3, p1}, Lcom/tmobile/tmoid/helperlib/sit/http/HttpDefaultHandler;->c(Lcom/tmobile/tmoid/helperlib/sit/http/BaseRequest;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1, p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;->k(Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceRequestWith3GppAuth;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;->j()Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object p2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string p3, "wrong message id"

    invoke-direct {p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "TMO-Agent"

    const-string p3, "Failed to get a successful response from the server."

    .line 11
    invoke-static {p2, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponseWith3GppAuth;->d()Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    move-result-object p1

    throw p1
.end method

.method private q(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestClientId called! operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", akaToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p6

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->m(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;ILjava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;

    move-result-object p1

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tmobile/tmoid/agent/utils/Utils;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;->c()[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    move-result-object p1

    .line 5
    array-length p2, p1

    const/4 p3, 0x0

    const-string p6, ""

    :goto_0
    if-ge p3, p2, :cond_3

    aget-object v0, p1, p3

    .line 6
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "default"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;->b()Ljava/lang/String;

    move-result-object p6

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;->b()Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clientid =  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p6

    .line 14
    :cond_4
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object p2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_CONNECTIVITY_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "No clientId found for \""

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\" and \""

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;Ljava/lang/String;)V

    throw p1
.end method

.method private t(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;ILjava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestManageConnectivityInternal operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceDetails: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", akaToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tmobile/tmoid/agent/utils/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz p4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tmobile/tmoid/agent/utils/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v8, v2

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p4

    .line 5
    :try_start_0
    invoke-direct/range {v3 .. v9}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->g(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->j()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;->f(I)V

    .line 7
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->i()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;->e([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageConnectivityResponseWith3GppAuth;->k()[Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;->g([Lcom/tmobile/tmoid/helperlib/sit/http/ServiceNameInternal;)V

    goto :goto_1

    :cond_1
    const-string p1, "Null \'getManageConnectivityResponse\' received!"

    .line 11
    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object p2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_CONNECTIVITY_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    invoke-direct {p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;)V

    .line 13
    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Exception in requestMcInternal!"

    .line 14
    invoke-static {v1, p2, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private w(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSitTokenInternal serviceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fingerprint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " akaToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tmobile/tmoid/agent/utils/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/tmobile/tmoid/agent/utils/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v10, v3

    :try_start_0
    const-string v3, "======================== STEP 1 =========================="

    .line 5
    invoke-static {v1, v3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->f(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serviceFingerprint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using the provided fingerprint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v6, p3

    if-eqz v6, :cond_5

    const-string p3, "======================== STEP 2 =========================="

    .line 10
    invoke-static {v1, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v2

    move-object v8, v10

    move-object v9, p4

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->j(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 14
    invoke-virtual {p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    const-string p1, "Step 3 is skipped because instance token is provided by Step 2"

    .line 15
    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    invoke-virtual {p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 17
    :cond_3
    invoke-virtual {p3}, Lcom/tmobile/tmoid/helperlib/sit/http/Response;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {p3}, Lcom/tmobile/tmoid/helperlib/sit/http/ManageServiceResponse;->i()Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceInstanceId: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "======================== STEP 3 =========================="

    .line 20
    invoke-static {v1, p3}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v2

    move-object v8, v10

    move-object v9, p4

    .line 21
    invoke-direct/range {v3 .. v9}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->k(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, "Step 2 failed: could not retrieve service-instance-id!"

    .line 22
    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object p2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_SERVICE_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    invoke-direct {p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;)V

    const-string p2, "Step 2 failed: could not retrieve a valid service-instance-id!"

    .line 24
    invoke-virtual {p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitException;->setDescription(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    const-string p1, "Step 1 failed: could not retrieve service fingerprint!"

    .line 26
    invoke-static {v1, p1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;

    sget-object p2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->GET_MSISDN_DATA:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    invoke-direct {p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitServerCommunicationErrorException;-><init>(Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;)V

    const-string p2, "Step 1 failed: could not retrieve a valid service fingerprint!"

    .line 28
    invoke-virtual {p1, p2}, Lcom/tmobile/tmoid/helperlib/sit/SitException;->setDescription(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/RamStorage;->a()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleared RamStorage values: AkaToken is Empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/RamStorage;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", MSISDN is Empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/RamStorage;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Fingerprint is Empty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->b:Lcom/tmobile/tmoid/agent/Configuration;

    .line 5
    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getRamStorage()Lcom/tmobile/tmoid/agent/RamStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/RamStorage;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    .line 6
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;
    .locals 8

    if-nez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->e(Z)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->m(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;ILjava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance p2, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;

    invoke-direct {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManageConnectivityAPIResponse;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_1
    return-object p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    .line 7
    :cond_3
    throw p1
.end method

.method n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;
    .locals 14

    if-nez p9, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    move-object v12, p0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->e(Z)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v2, v13

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 2
    :try_start_1
    invoke-direct/range {v1 .. v11}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->o(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_2

    .line 3
    invoke-virtual {v13}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 4
    :goto_1
    :try_start_2
    new-instance v2, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;

    invoke-direct {v2}, Lcom/tmobile/tmoid/helperlib/sit/internal/ManagePushTokenAPIResponse;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    .line 7
    :cond_3
    throw v0
.end method

.method r(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;

    invoke-direct {v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;-><init>()V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/AkaAuthAPIResponse;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestEapAkaToken "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TMO-Agent"

    invoke-static {v2, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method s(ILjava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->e(Z)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->t(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;ILjava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance p2, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;

    invoke-direct {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/DeprecatedManageConnectivityAPIResponse;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_1
    return-object p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    .line 7
    :cond_3
    throw p1
.end method

.method u(Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->e(Z)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, v1, p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->i(Ljava/lang/String;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance p2, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;

    invoke-direct {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/MsisdnDataAPIResponse;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_1
    return-object p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    .line 7
    :cond_3
    throw p1
.end method

.method v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;
    .locals 2

    if-nez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->e(Z)Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;

    move-result-object v1

    .line 2
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitRequestWorker;->w(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    new-instance p2, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;

    invoke-direct {p2}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitAPIResponse;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lcom/tmobile/tmoid/helperlib/sit/internal/BaseSitAPIResponse;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_1
    return-object p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/Connection;->c()V

    .line 7
    :cond_3
    throw p1
.end method
