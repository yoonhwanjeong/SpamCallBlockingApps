.class final enum Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CallResolutionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

.field public static final enum ANSWERED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

.field public static final enum BLOCKED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

.field public static final enum DECLINED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

.field public static final enum MISSED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

.field public static final enum UNKNOWN:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

.field public static final enum VM:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->UNKNOWN:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    const-string v1, "ANSWERED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->ANSWERED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    const-string v1, "BLOCKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->BLOCKED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    const-string v1, "DECLINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->DECLINED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    const-string v1, "MISSED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->MISSED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    const-string v1, "VM"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->VM:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    .line 7
    sget-object v8, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->UNKNOWN:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->ANSWERED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->BLOCKED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->DECLINED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->MISSED:Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->$VALUES:[Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->$VALUES:[Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/utility/AnalyticsWrapper$CallResolutionType;

    return-object v0
.end method
