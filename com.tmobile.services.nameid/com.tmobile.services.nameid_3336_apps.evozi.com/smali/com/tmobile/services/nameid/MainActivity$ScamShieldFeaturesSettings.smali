.class public final enum Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScamShieldFeaturesSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

.field public static final enum NewPhoneNumber:Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

.field public static final enum ProxyByDigits:Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    const-string v1, "ProxyByDigits"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->ProxyByDigits:Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    const-string v1, "NewPhoneNumber"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->NewPhoneNumber:Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    .line 3
    sget-object v4, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->ProxyByDigits:Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->$VALUES:[Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

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
    iput p3, p0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->values()[Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->$VALUES:[Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->value:I

    return v0
.end method
