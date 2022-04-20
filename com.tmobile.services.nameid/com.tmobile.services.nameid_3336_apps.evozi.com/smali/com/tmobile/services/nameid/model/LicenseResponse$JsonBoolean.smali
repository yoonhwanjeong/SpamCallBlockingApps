.class public final enum Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/model/LicenseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsonBoolean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

.field public static final enum FALSE:Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "false"
    .end annotation
.end field

.field public static final enum TRUE:Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "true"
    .end annotation
.end field


# instance fields
.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;->TRUE:Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    const-string v1, "FALSE"

    invoke-direct {v0, v1, v3, v2}, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;->FALSE:Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    .line 3
    sget-object v4, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;->TRUE:Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;->$VALUES:[Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;->value:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;->$VALUES:[Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;

    return-object v0
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/LicenseResponse$JsonBoolean;->value:Z

    return v0
.end method
