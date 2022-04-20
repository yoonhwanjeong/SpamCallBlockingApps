.class public final enum Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/LicenseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LicenseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

.field public static final enum ACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "active"
    .end annotation
.end field

.field public static final enum EXPIRED:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired"
    .end annotation
.end field

.field public static final enum INACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inactive"
    .end annotation
.end field

.field public static final enum TEMP:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation
.end field

.field public static final enum TRIAL:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trial"
    .end annotation
.end field


# instance fields
.field private displayName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    const-string v3, "active"

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->ACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    const-string v1, "INACTIVE"

    const/4 v3, 0x1

    const-string v4, "inactive"

    invoke-direct {v0, v1, v3, v4}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->INACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    const-string v1, "EXPIRED"

    const/4 v4, 0x2

    const-string v5, "expired"

    invoke-direct {v0, v1, v4, v5}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->EXPIRED:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    const-string v1, "TRIAL"

    const/4 v5, 0x3

    const-string v6, "trial"

    invoke-direct {v0, v1, v5, v6}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->TRIAL:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    const-string v1, "TEMP"

    const/4 v6, 0x4

    const-string v7, "temp"

    invoke-direct {v0, v1, v6, v7}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->TEMP:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    .line 6
    sget-object v7, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->ACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    aput-object v7, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->INACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->EXPIRED:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->TRIAL:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->$VALUES:[Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

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
    iput-object p3, p0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->displayName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->TRIAL:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    iget-object v0, v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->displayName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->TRIAL:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->ACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    iget-object v0, v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->displayName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->ACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->INACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    iget-object v0, v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->displayName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->INACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->EXPIRED:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    iget-object v0, v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->displayName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->EXPIRED:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    return-object p0

    .line 9
    :cond_3
    sget-object p0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->INACTIVE:Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->$VALUES:[Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/LicenseResponse$LicenseState;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
