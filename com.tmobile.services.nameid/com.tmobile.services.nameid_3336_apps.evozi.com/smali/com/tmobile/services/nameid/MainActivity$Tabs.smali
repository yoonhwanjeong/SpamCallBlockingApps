.class public final enum Lcom/tmobile/services/nameid/MainActivity$Tabs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Tabs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/MainActivity$Tabs;

.field public static final enum ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

.field public static final enum MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

.field public static final enum SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

.field public static final enum SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const-string v1, "SCAM_BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/MainActivity$Tabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const-string v1, "ACTIVITY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tmobile/services/nameid/MainActivity$Tabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const-string v1, "MANAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tmobile/services/nameid/MainActivity$Tabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const-string v1, "SETTINGS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tmobile/services/nameid/MainActivity$Tabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 5
    sget-object v6, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    aput-object v6, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->$VALUES:[Lcom/tmobile/services/nameid/MainActivity$Tabs;

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
    iput p3, p0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->value:I

    return-void
.end method

.method static synthetic access$100(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->value:I

    return p0
.end method

.method public static fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->values()[Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->$VALUES:[Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/MainActivity$Tabs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->value:I

    return v0
.end method
