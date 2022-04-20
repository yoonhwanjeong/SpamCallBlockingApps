.class public final enum Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrialStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

.field public static final enum FAIL:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

.field public static final enum NOT_TRIED:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

.field public static final enum SUCCESS:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->SUCCESS:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    const-string v1, "FAIL"

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->FAIL:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    const-string v1, "NOT_TRIED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->NOT_TRIED:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    .line 4
    sget-object v5, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->SUCCESS:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->FAIL:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->$VALUES:[Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

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
    iput p3, p0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->NOT_TRIED:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->SUCCESS:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->FAIL:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->$VALUES:[Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->value:I

    return v0
.end method
