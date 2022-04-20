.class public final enum Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/MataErrorInterpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MataAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;",
        "Ljava/lang/Enum;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "GET_USER_STATUS",
        "ADD_TRIAL",
        "REMOVE_TRIAL",
        "ADD_PREMIUM",
        "REMOVE_PREMIUM",
        "ADD_SCAM_BLOCK",
        "REMOVE_SCAM_BLOCK",
        "ADD_CALLER_ID",
        "REMOVE_CALLER_ID",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

.field public static final enum ADD_CALLER_ID:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

.field public static final enum ADD_PREMIUM:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

.field public static final enum ADD_SCAM_BLOCK:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

.field public static final enum ADD_TRIAL:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

.field public static final enum GET_USER_STATUS:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

.field public static final enum REMOVE_CALLER_ID:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

.field public static final enum REMOVE_PREMIUM:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

.field public static final enum REMOVE_SCAM_BLOCK:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

.field public static final enum REMOVE_TRIAL:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    new-instance v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    const-string v2, "GET_USER_STATUS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->GET_USER_STATUS:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    const-string v2, "ADD_TRIAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_TRIAL:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    const-string v2, "REMOVE_TRIAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->REMOVE_TRIAL:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    const-string v2, "ADD_PREMIUM"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_PREMIUM:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    const-string v2, "REMOVE_PREMIUM"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->REMOVE_PREMIUM:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    const-string v2, "ADD_SCAM_BLOCK"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_SCAM_BLOCK:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    const-string v2, "REMOVE_SCAM_BLOCK"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->REMOVE_SCAM_BLOCK:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    const-string v2, "ADD_CALLER_ID"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_CALLER_ID:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    const-string v2, "REMOVE_CALLER_ID"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->REMOVE_CALLER_ID:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->$VALUES:[Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;
    .locals 1

    const-class v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;
    .locals 1

    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->$VALUES:[Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    return-object v0
.end method
