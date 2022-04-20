.class public final enum Lcom/apptentive/android/sdk/conversation/ConversationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apptentive/android/sdk/conversation/ConversationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum ANONYMOUS_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum LOGGED_OUT:Lcom/apptentive/android/sdk/conversation/ConversationState;

.field public static final enum UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 2
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v1, "LEGACY_PENDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 3
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v1, "ANONYMOUS_PENDING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 4
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v1, "ANONYMOUS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 5
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v1, "LOGGED_IN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 6
    new-instance v0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    const-string v1, "LOGGED_OUT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/apptentive/android/sdk/conversation/ConversationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_OUT:Lcom/apptentive/android/sdk/conversation/ConversationState;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/apptentive/android/sdk/conversation/ConversationState;

    .line 7
    sget-object v8, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    aput-object v8, v1, v2

    sget-object v2, Lcom/apptentive/android/sdk/conversation/ConversationState;->LEGACY_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS_PENDING:Lcom/apptentive/android/sdk/conversation/ConversationState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/apptentive/android/sdk/conversation/ConversationState;->ANONYMOUS:Lcom/apptentive/android/sdk/conversation/ConversationState;

    aput-object v2, v1, v5

    sget-object v2, Lcom/apptentive/android/sdk/conversation/ConversationState;->LOGGED_IN:Lcom/apptentive/android/sdk/conversation/ConversationState;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/apptentive/android/sdk/conversation/ConversationState;->$VALUES:[Lcom/apptentive/android/sdk/conversation/ConversationState;

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

.method public static valueOf(B)Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 2

    .line 2
    invoke-static {}, Lcom/apptentive/android/sdk/conversation/ConversationState;->values()[Lcom/apptentive/android/sdk/conversation/ConversationState;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 3
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 4
    aget-object p0, v0, p0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/apptentive/android/sdk/conversation/ConversationState;->UNDEFINED:Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 1

    .line 1
    const-class v0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object p0
.end method

.method public static values()[Lcom/apptentive/android/sdk/conversation/ConversationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/apptentive/android/sdk/conversation/ConversationState;->$VALUES:[Lcom/apptentive/android/sdk/conversation/ConversationState;

    invoke-virtual {v0}, [Lcom/apptentive/android/sdk/conversation/ConversationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apptentive/android/sdk/conversation/ConversationState;

    return-object v0
.end method
