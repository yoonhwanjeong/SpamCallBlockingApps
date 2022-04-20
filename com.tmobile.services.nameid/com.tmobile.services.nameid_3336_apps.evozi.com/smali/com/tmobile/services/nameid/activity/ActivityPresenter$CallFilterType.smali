.class public final enum Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/ActivityPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallFilterType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

.field public static final enum ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

.field public static final enum APPROVED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

.field public static final enum BLOCKED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

.field public static final enum VOICEMAIL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    const-string v1, "BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->BLOCKED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    const-string v1, "VOICEMAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->VOICEMAIL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    const-string v1, "APPROVED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->APPROVED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    .line 5
    sget-object v6, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    aput-object v6, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->BLOCKED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->VOICEMAIL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->$VALUES:[Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

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
    iput p3, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->value:I

    return-void
.end method

.method static synthetic access$000(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->value:I

    return p0
.end method

.method public static fromValue(I)Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->values()[Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->$VALUES:[Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->value:I

    return v0
.end method
