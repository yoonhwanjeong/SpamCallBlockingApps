.class public final enum Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

.field public static final enum ALL:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

.field public static final enum BLOCKED:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

.field public static final enum RECEIVED:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

.field public static final enum UNKNOWN:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->UNKNOWN:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    const-string v1, "RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->RECEIVED:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    const-string v1, "BLOCKED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    const-string v1, "ALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->ALL:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    .line 5
    sget-object v6, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->UNKNOWN:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    aput-object v6, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->RECEIVED:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->$VALUES:[Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

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

    .line 2
    iput p3, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;
    .locals 1

    if-lez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->values()[Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->values()[Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->UNKNOWN:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->$VALUES:[Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->value:I

    return v0
.end method
