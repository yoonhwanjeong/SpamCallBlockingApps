.class public final enum Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/TmoApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public static final enum BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public static final enum CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public static final enum NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public static final enum NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public static final enum SCREEN_IT:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public static final enum TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;


# instance fields
.field private value:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const-string v1, "TRIAL"

    const/4 v2, 0x0

    const-string v3, "FREE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const-string v1, "NAMEID"

    const/4 v3, 0x1

    const-string v4, "PAID"

    invoke-direct {v0, v1, v3, v4}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const-string v1, "SCREEN_IT"

    const/4 v4, 0x2

    const-string v5, "RTPAID"

    invoke-direct {v0, v1, v4, v5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->SCREEN_IT:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const-string v1, "BLOCK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const-string v1, "CNAM"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const-string v1, "NONE"

    const/4 v7, 0x5

    const-string v8, "NA"

    invoke-direct {v0, v1, v7, v8}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    .line 7
    sget-object v8, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    aput-object v8, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->SCREEN_IT:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->$VALUES:[Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->value:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->$VALUES:[Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->value:Ljava/lang/String;

    return-object v0
.end method
