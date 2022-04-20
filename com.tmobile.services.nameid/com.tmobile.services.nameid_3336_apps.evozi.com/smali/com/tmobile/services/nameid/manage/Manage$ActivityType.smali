.class public final enum Lcom/tmobile/services/nameid/manage/Manage$ActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/Manage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/manage/Manage$ActivityType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/Manage$ActivityType;",
        "Ljava/lang/Enum;",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "CALLS",
        "MESSAGES",
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
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

.field public static final enum CALLS:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

.field public static final enum MESSAGES:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    new-instance v1, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    const-string v2, "CALLS"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;->CALLS:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    const-string v2, "MESSAGES"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;->$VALUES:[Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/manage/Manage$ActivityType;
    .locals 1

    const-class v0, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/manage/Manage$ActivityType;
    .locals 1

    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;->$VALUES:[Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/manage/Manage$ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    return-object v0
.end method
