.class public final enum Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/TmoApiWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExternalAccountAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

.field public static final enum ACTIVATED_SCAM_BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

.field public static final enum ACTIVATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

.field public static final enum DEACTIVATED_SCAM_BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

.field public static final enum INITIALIZATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

.field public static final enum NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    const-string v1, "ACTIVATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->ACTIVATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    const-string v1, "INITIALIZATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->INITIALIZATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    const-string v1, "ACTIVATED_SCAM_BLOCK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->ACTIVATED_SCAM_BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    const-string v1, "DEACTIVATED_SCAM_BLOCK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->DEACTIVATED_SCAM_BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    .line 6
    sget-object v7, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->NONE:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    aput-object v7, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->ACTIVATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->INITIALIZATION:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    aput-object v2, v1, v4

    sget-object v2, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->ACTIVATED_SCAM_BLOCK:Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->$VALUES:[Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->$VALUES:[Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/api/TmoApiWrapper$ExternalAccountAction;

    return-object v0
.end method
