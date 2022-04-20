.class public final Lcom/tmobile/services/nameid/api/MockTmoApiConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000:\u0001&B\u0013\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008$\u0010%J\u00af\u0001\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/api/MockTmoApiConfig;",
        "",
        "scamId",
        "scamBlock",
        "",
        "trialDaysLeft",
        "",
        "upgradeEligible",
        "subscriptionType",
        "status",
        "errorMsg",
        "errorCode",
        "result",
        "novm",
        "cnamon",
        "cnamEligible",
        "vmttoff",
        "customerType",
        "pnb",
        "vmtt",
        "Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;",
        "buildResponse",
        "(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;",
        "getTmoUserStatusResponse",
        "()Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;",
        "Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;",
        "loadStatusConfig",
        "()Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;",
        "eligible",
        "",
        "setEligible",
        "(Z)V",
        "pending",
        "setPending",
        "statusConfig",
        "Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;",
        "<init>",
        "(Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;)V",
        "StatusConfig",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final a:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;-><init>(Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->a:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;-><init>(Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;)V

    return-void
.end method

.method private final a(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setScamId(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setScamBlock(Ljava/lang/Boolean;)V

    move v1, p3

    .line 4
    invoke-virtual {v0, p3}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setTrialDaysLeft(I)V

    move-object v1, p4

    .line 5
    invoke-virtual {v0, p4}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setUpgradeEligible(Ljava/lang/String;)V

    move-object v1, p5

    .line 6
    invoke-virtual {v0, p5}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setSubscriptionType(Ljava/lang/String;)V

    move-object v1, p6

    .line 7
    invoke-virtual {v0, p6}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setStatus(Ljava/lang/String;)V

    move-object v1, p7

    .line 8
    invoke-virtual {v0, p7}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setErrorMsg(Ljava/lang/String;)V

    move-object v1, p8

    .line 9
    invoke-virtual {v0, p8}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setErrorCode(Ljava/lang/String;)V

    move-object v1, p9

    .line 10
    invoke-virtual {v0, p9}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setResult(Ljava/lang/String;)V

    .line 11
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setNovm(Ljava/lang/Boolean;)V

    .line 12
    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setCNAMON(Ljava/lang/Boolean;)V

    .line 13
    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setCNAMEligible(Ljava/lang/Boolean;)V

    .line 14
    invoke-static {p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setVMTTOFF(Ljava/lang/Boolean;)V

    move-object/from16 v1, p14

    .line 15
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setCustomerType(Ljava/lang/String;)V

    move-object/from16 v1, p15

    .line 16
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setPnb(Ljava/lang/String;)V

    move-object/from16 v1, p16

    .line 17
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;->setVmtt(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    const-string v7, "true"

    if-eqz v6, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const-string v8, "P"

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const-string v9, "ACTIVE"

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    const-string v11, ""

    if-eqz v10, :cond_6

    move-object v10, v11

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    move-object v12, v11

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    move/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v2, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v5, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v11

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v11

    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    move-object/from16 v11, p1

    goto :goto_e

    :cond_e
    move-object/from16 v11, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    move-object/from16 v0, p1

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v12

    move-object/from16 p9, v7

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v2

    move/from16 p13, v5

    move-object/from16 p14, v15

    move-object/from16 p15, v11

    move-object/from16 p16, v0

    .line 1
    invoke-direct/range {p0 .. p16}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->a(ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    return-object v0
.end method

.method private final d()Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;
    .locals 2

    const-string v0, "PREF_MOCK_MATA_ACCOUNT_STATUS"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ACTIVE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->ACTIVE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "BUNDLE_VVM"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->BUNDLE_VVM:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "TRIAL_ELIGIBLE"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_ELIGIBLE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "INACTIVE_TRIAL"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto :goto_1

    :sswitch_4
    const-string v1, "VVM_ONLY"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->VVM_ONLY:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto :goto_1

    :sswitch_5
    const-string v1, "PENDING_TRIAL"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_TRIAL:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto :goto_1

    :sswitch_6
    const-string v1, "PREPAID"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PREPAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto :goto_1

    :sswitch_7
    const-string v1, "NON_PAH"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->NON_PAH:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto :goto_1

    :sswitch_8
    const-string v1, "INACTIVE_PAID"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->INACTIVE_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto :goto_1

    :sswitch_9
    const-string v1, "PENDING_PAID"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->PENDING_PAID:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto :goto_1

    :sswitch_a
    const-string v1, "TRIAL_30"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_30:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto :goto_1

    :sswitch_b
    const-string v1, "TRIAL_10"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_10:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->ACTIVE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x781497f8 -> :sswitch_b
        -0x781497ba -> :sswitch_a
        -0x6a662f6c -> :sswitch_9
        -0x61182de0 -> :sswitch_8
        -0x56938c1b -> :sswitch_7
        0x17d197cf -> :sswitch_6
        0x1de05a2e -> :sswitch_5
        0x33c1f31e -> :sswitch_4
        0x3e528a22 -> :sswitch_3
        0x4251b900 -> :sswitch_2
        0x6f149050 -> :sswitch_1
        0x72c27306 -> :sswitch_0
    .end sparse-switch
.end method

.method private final e(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$setEligible$1;

    invoke-direct {v2, v1, p1}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$setEligible$1;-><init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;Z)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private final f(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$setPending$1;

    invoke-direct {v2, v1, p1}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$setPending$1;-><init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;Z)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->a:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->d()Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    move-result-object v1

    .line 2
    :goto_0
    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const-string v4, "PREF_LAST_ACCOUNT_TYPE"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    .line 3
    invoke-static {v4, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v4, v6}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v4, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 6
    :goto_1
    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    .line 7
    invoke-direct {v0, v3}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->f(Z)V

    goto :goto_2

    .line 8
    :cond_3
    invoke-direct {v0, v6}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->f(Z)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-direct {v0, v6}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->f(Z)V

    .line 10
    :goto_2
    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;->TRIAL_ELIGIBLE:Lcom/tmobile/services/nameid/api/MockTmoApiConfig$StatusConfig;

    if-ne v1, v2, :cond_5

    .line 11
    invoke-direct {v0, v6}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->e(Z)V

    .line 12
    :cond_5
    sget-object v2, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$WhenMappings;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0xbfd7

    const/16 v18, 0x0

    const-string v4, "false"

    const-string v6, "NON_PAH"

    const-string v15, "BASE"

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0xbfeb

    const/16 v18, 0x0

    const-string v5, "F"

    const-string v15, "FREE"

    move-object/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0xbfeb

    const/16 v18, 0x0

    const-string v5, "F"

    const-string v15, "FREE"

    move-object/from16 v0, p0

    .line 15
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0xbfeb

    const/16 v18, 0x0

    const-string v5, "F"

    const-string v15, "FREE"

    move-object/from16 v0, p0

    .line 16
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 17
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffcf

    const/16 v18, 0x0

    const-string v5, "F"

    const-string v6, "INACTIVE"

    move-object/from16 v0, p0

    .line 18
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffdf

    const/16 v18, 0x0

    const-string v6, "INACTIVE"

    move-object/from16 v0, p0

    .line 19
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3fdf

    const/16 v18, 0x0

    const-string v6, "INACTIVE"

    const-string v15, ""

    const-string v16, "BASE"

    move-object/from16 v0, p0

    .line 20
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v17, 0xbfff

    const/16 v18, 0x0

    const-string v15, "BNDL"

    move-object/from16 v0, p0

    .line 21
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffff

    const/16 v18, 0x0

    move-object/from16 v0, p0

    .line 22
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xffdf

    const/16 v18, 0x0

    const-string v6, "USER_NOT_EXIST"

    move-object/from16 v0, p0

    .line 23
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    goto :goto_3

    :pswitch_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xdfff

    const/16 v18, 0x0

    const-string v14, "2"

    move-object/from16 v0, p0

    .line 24
    invoke-static/range {v0 .. v18}, Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->b(Lcom/tmobile/services/nameid/api/MockTmoApiConfig;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
