.class public final enum Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/MessageUserPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

.field public static final enum BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

.field public static final enum NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    const-string v1, "NONE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    .line 3
    sget-object v4, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->$VALUES:[Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

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
    iput p3, p0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;
    .locals 5

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->values()[Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->$VALUES:[Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->value:I

    return v0
.end method
