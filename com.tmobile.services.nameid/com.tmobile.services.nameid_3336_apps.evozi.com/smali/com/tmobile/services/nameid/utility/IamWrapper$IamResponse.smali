.class public final enum Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/IamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IamResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

.field public static final enum ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

.field public static final enum ERROR_EXPIRED:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

.field public static final enum ERROR_NO_NETWORK:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

.field public static final enum SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    const-string v1, "ERROR_NO_NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_NO_NETWORK:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    const-string v1, "ERROR_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_EXPIRED:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    .line 5
    sget-object v6, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->SUCCESS:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    aput-object v6, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_NO_NETWORK:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->ERROR_EXPIRED:Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->$VALUES:[Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->$VALUES:[Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    return-object v0
.end method
