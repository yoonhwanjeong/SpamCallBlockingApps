.class public final enum Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/TmoUserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubscriptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

.field public static final enum FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

.field public static final enum PREMIUM_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

.field public static final enum PREMIUM_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

.field public static final enum REDUCED_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

.field public static final enum REDUCED_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

.field public static final enum UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;


# instance fields
.field private final typeLetter:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    const-string v1, "FREE"

    const/4 v2, 0x0

    const-string v3, "F"

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    const-string v1, "PREMIUM_STANDALONE"

    const/4 v3, 0x1

    const-string v4, "P"

    invoke-direct {v0, v1, v3, v4}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    const-string v1, "PREMIUM_BUNDLED"

    const/4 v4, 0x2

    const-string v5, "B"

    invoke-direct {v0, v1, v4, v5}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    const-string v1, "REDUCED_STANDALONE"

    const/4 v5, 0x3

    const-string v6, "C-unused"

    invoke-direct {v0, v1, v5, v6}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    const-string v1, "REDUCED_BUNDLED"

    const/4 v6, 0x4

    const-string v7, "D-unused"

    invoke-direct {v0, v1, v6, v7}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    const-string v1, "UNKNOWN"

    const/4 v7, 0x5

    const-string v8, "???"

    invoke-direct {v0, v1, v7, v8}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 7
    sget-object v8, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->$VALUES:[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

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
    iput-object p3, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->typeLetter:Ljava/lang/String;

    return-void
.end method

.method public static fromTypeLetter(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->values()[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->getTypeLetter()Ljava/lang/String;

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
    sget-object p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->$VALUES:[Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    return-object v0
.end method


# virtual methods
.method public getTypeLetter()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->typeLetter:Ljava/lang/String;

    return-object v0
.end method
