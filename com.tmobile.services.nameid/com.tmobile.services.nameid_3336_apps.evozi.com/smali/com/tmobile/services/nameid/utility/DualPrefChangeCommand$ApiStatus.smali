.class final enum Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ApiStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

.field public static final enum FAILED:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

.field public static final enum PENDING:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

.field public static final enum SUCCEEDED:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->PENDING:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    const-string v1, "SUCCEEDED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->SUCCEEDED:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    const-string v1, "FAILED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->FAILED:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    .line 4
    sget-object v5, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->PENDING:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->SUCCEEDED:Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->$VALUES:[Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->$VALUES:[Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$ApiStatus;

    return-object v0
.end method
