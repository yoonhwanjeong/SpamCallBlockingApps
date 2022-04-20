.class public final enum Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/ActivityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

.field public static final enum CALLS:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

.field public static final enum MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    const-string v1, "CALLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->CALLS:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    const-string v1, "MESSAGES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    .line 3
    sget-object v4, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->CALLS:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->$VALUES:[Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

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
    iput p3, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->value:I

    return-void
.end method

.method static synthetic access$700(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->value:I

    return p0
.end method

.method public static from(I)Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->values()[Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->$VALUES:[Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->value:I

    return v0
.end method
