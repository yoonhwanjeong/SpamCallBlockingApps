.class public final enum Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/activity/ActivityItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

.field public static final enum APPROVED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

.field public static final enum BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

.field public static final enum INCOMING:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

.field public static final enum OUTGOING:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

.field public static final enum UNKNOWN:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

.field public static final enum UNUSED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

.field public static final enum VOICEMAIL:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    const-string v1, "INCOMING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->INCOMING:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    const-string v1, "BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    const-string v1, "UNUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->UNUSED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    const-string v1, "VOICEMAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->VOICEMAIL:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->UNKNOWN:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    const-string v1, "APPROVED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->APPROVED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    .line 7
    new-instance v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    const-string v1, "OUTGOING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->OUTGOING:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    .line 8
    sget-object v9, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->INCOMING:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    aput-object v9, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->UNUSED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->VOICEMAIL:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->UNKNOWN:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    aput-object v2, v1, v6

    sget-object v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->APPROVED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->$VALUES:[Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

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
    iput p3, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->value:I

    return-void
.end method

.method static synthetic access$000(Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->value:I

    return p0
.end method

.method public static fromValue(I)Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;
    .locals 1

    if-lez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->values()[Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->values()[Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->UNKNOWN:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->$VALUES:[Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->value:I

    return v0
.end method
