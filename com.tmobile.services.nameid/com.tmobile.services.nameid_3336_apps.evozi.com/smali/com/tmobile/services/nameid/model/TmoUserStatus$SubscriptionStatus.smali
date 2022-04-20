.class public final enum Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/TmoUserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

.field public static final enum ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

.field public static final enum FREE_TRIAL_EXPIRED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

.field public static final enum INACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

.field public static final enum MULTILINE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

.field public static final enum MULTILINE_NON_PRIMARY_ACCT:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

.field public static final enum NOT_FOUND:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

.field public static final enum UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;


# instance fields
.field private final statusText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const-string v1, "NOT_FOUND"

    const/4 v3, 0x1

    const-string v4, "USER_NOT_EXIST"

    invoke-direct {v0, v1, v3, v4}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->NOT_FOUND:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const-string v1, "FREE_TRIAL_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->FREE_TRIAL_EXPIRED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const-string v1, "INACTIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->INACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const-string v1, "MULTILINE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->MULTILINE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const-string v1, "MULTILINE_NON_PRIMARY_ACCT"

    const/4 v7, 0x5

    const-string v8, "NON_PAH"

    invoke-direct {v0, v1, v7, v8}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->MULTILINE_NON_PRIMARY_ACCT:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    .line 7
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const-string v1, "UNKNOWN"

    const/4 v8, 0x6

    const-string v9, "???"

    invoke-direct {v0, v1, v8, v9}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    .line 8
    sget-object v9, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    aput-object v9, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->NOT_FOUND:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->FREE_TRIAL_EXPIRED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->INACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->MULTILINE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    aput-object v2, v1, v6

    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->MULTILINE_NON_PRIMARY_ACCT:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->$VALUES:[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->statusText:Ljava/lang/String;

    return-void
.end method

.method public static fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->values()[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->getTypeString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->$VALUES:[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public getTypeString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->statusText:Ljava/lang/String;

    return-object v0
.end method
