.class public final enum Lcom/callapp/common/model/message/ResultCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/callapp/common/model/message/ResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/callapp/common/model/message/ResultCode;

.field public static final enum BAD_STATUS_CODE:Lcom/callapp/common/model/message/ResultCode;

.field public static final enum GENERAL_ERROR:Lcom/callapp/common/model/message/ResultCode;

.field public static final enum INVALID_ARGS:Lcom/callapp/common/model/message/ResultCode;

.field public static final enum INVALID_CREDENTIALS:Lcom/callapp/common/model/message/ResultCode;

.field public static final enum NO_NETWORK:Lcom/callapp/common/model/message/ResultCode;

.field public static final enum NO_SUCH_USER:Lcom/callapp/common/model/message/ResultCode;

.field public static final enum NUMBER_NOT_VERIFIED:Lcom/callapp/common/model/message/ResultCode;

.field public static final enum OK:Lcom/callapp/common/model/message/ResultCode;

.field public static final enum TARGET_UNAVAILABLE:Lcom/callapp/common/model/message/ResultCode;

.field public static final enum TIMEOUT_REACHED:Lcom/callapp/common/model/message/ResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/callapp/common/model/message/ResultCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/callapp/common/model/message/ResultCode;->OK:Lcom/callapp/common/model/message/ResultCode;

    .line 5
    new-instance v1, Lcom/callapp/common/model/message/ResultCode;

    const-string v3, "GENERAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/callapp/common/model/message/ResultCode;->GENERAL_ERROR:Lcom/callapp/common/model/message/ResultCode;

    .line 6
    new-instance v3, Lcom/callapp/common/model/message/ResultCode;

    const-string v5, "INVALID_ARGS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/callapp/common/model/message/ResultCode;->INVALID_ARGS:Lcom/callapp/common/model/message/ResultCode;

    .line 7
    new-instance v5, Lcom/callapp/common/model/message/ResultCode;

    const-string v7, "NO_SUCH_USER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/callapp/common/model/message/ResultCode;->NO_SUCH_USER:Lcom/callapp/common/model/message/ResultCode;

    .line 8
    new-instance v7, Lcom/callapp/common/model/message/ResultCode;

    const-string v9, "INVALID_CREDENTIALS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/callapp/common/model/message/ResultCode;->INVALID_CREDENTIALS:Lcom/callapp/common/model/message/ResultCode;

    .line 9
    new-instance v9, Lcom/callapp/common/model/message/ResultCode;

    const-string v11, "TARGET_UNAVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/callapp/common/model/message/ResultCode;->TARGET_UNAVAILABLE:Lcom/callapp/common/model/message/ResultCode;

    .line 10
    new-instance v11, Lcom/callapp/common/model/message/ResultCode;

    const-string v13, "NO_NETWORK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/callapp/common/model/message/ResultCode;->NO_NETWORK:Lcom/callapp/common/model/message/ResultCode;

    .line 11
    new-instance v13, Lcom/callapp/common/model/message/ResultCode;

    const-string v15, "BAD_STATUS_CODE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/callapp/common/model/message/ResultCode;->BAD_STATUS_CODE:Lcom/callapp/common/model/message/ResultCode;

    .line 12
    new-instance v15, Lcom/callapp/common/model/message/ResultCode;

    const-string v14, "TIMEOUT_REACHED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/callapp/common/model/message/ResultCode;->TIMEOUT_REACHED:Lcom/callapp/common/model/message/ResultCode;

    .line 13
    new-instance v14, Lcom/callapp/common/model/message/ResultCode;

    const-string v12, "NUMBER_NOT_VERIFIED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/callapp/common/model/message/ResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/callapp/common/model/message/ResultCode;->NUMBER_NOT_VERIFIED:Lcom/callapp/common/model/message/ResultCode;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/callapp/common/model/message/ResultCode;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 3
    sput-object v12, Lcom/callapp/common/model/message/ResultCode;->$VALUES:[Lcom/callapp/common/model/message/ResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/callapp/common/model/message/ResultCode;
    .locals 1

    .line 3
    const-class v0, Lcom/callapp/common/model/message/ResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/callapp/common/model/message/ResultCode;

    return-object p0
.end method

.method public static values()[Lcom/callapp/common/model/message/ResultCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/callapp/common/model/message/ResultCode;->$VALUES:[Lcom/callapp/common/model/message/ResultCode;

    invoke-virtual {v0}, [Lcom/callapp/common/model/message/ResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/callapp/common/model/message/ResultCode;

    return-object v0
.end method
