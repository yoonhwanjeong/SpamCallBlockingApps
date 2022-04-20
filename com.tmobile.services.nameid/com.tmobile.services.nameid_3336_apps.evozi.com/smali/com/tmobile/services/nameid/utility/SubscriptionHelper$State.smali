.class public final enum Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/SubscriptionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum ERROR_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum ERROR_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum ERROR_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum ERROR_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum PENDING_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum PENDING_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum PENDING_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum PENDING_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum PENDING_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public static final enum VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "PREMIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "VVM_BUNDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "REDUCED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "TRIAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "REDUCED_METRO"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "PENDING_REDUCED_METRO"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 7
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "PENDING_PREMIUM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 8
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "PENDING_VVM_BUNDLE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 9
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "PENDING_REDUCED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 10
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "PENDING_TRIAL"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 11
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "NONE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 12
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "ERROR_PREMIUM"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 13
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "ERROR_VVM_BUNDLE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 14
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "ERROR_REDUCED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 15
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "ERROR_TRIAL"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 16
    new-instance v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const-string v1, "ERROR_REDUCED_METRO"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const/16 v1, 0x10

    new-array v1, v1, [Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 17
    sget-object v16, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v16, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v6

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_REDUCED_METRO:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v7

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v8

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v9

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v10

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PENDING_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v11

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v12

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v13

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    aput-object v2, v1, v14

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->ERROR_TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->$VALUES:[Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->$VALUES:[Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-object v0
.end method
