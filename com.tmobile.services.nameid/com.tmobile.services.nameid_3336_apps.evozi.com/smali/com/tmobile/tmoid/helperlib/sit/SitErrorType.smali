.class public final enum Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum AKA_AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum AKA_AUTHENTICATION_RETRY:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum GET_MSISDN_DATA:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum HTTP:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum IO_ERROR:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum IP_AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum MANAGE_CONNECTIVITY_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum MANAGE_PUSH_TOKEN_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum MANAGE_SERVICE_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

.field public static final enum OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->HTTP:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "AUTHENTICATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 3
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "IP_AUTHENTICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->IP_AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 4
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "AKA_AUTHENTICATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AKA_AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 5
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "AKA_AUTHENTICATION_RETRY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AKA_AUTHENTICATION_RETRY:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 6
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "GET_MSISDN_DATA"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->GET_MSISDN_DATA:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 7
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "MANAGE_PUSH_TOKEN_OPERATION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_PUSH_TOKEN_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 8
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "MANAGE_SERVICE_OPERATION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_SERVICE_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 9
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "MANAGE_CONNECTIVITY_OPERATION"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_CONNECTIVITY_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 10
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "IO_ERROR"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->IO_ERROR:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 11
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const-string v1, "OTHER"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->OTHER:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    .line 12
    sget-object v13, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->HTTP:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v13, v1, v2

    sget-object v2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->IP_AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AKA_AUTHENTICATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->AKA_AUTHENTICATION_RETRY:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->GET_MSISDN_DATA:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_PUSH_TOKEN_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_SERVICE_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->MANAGE_CONNECTIVITY_OPERATION:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->IO_ERROR:Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->$VALUES:[Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->$VALUES:[Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    invoke-virtual {v0}, [Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/tmoid/helperlib/sit/SitErrorType;

    return-object v0
.end method
