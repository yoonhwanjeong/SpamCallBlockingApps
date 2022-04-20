.class public abstract enum Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/manage/ManageButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "ManageAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

.field public static final enum ALWAYS_ALLOW_CALLS:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

.field public static final enum BLOCK_CALLS:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

.field public static final enum BLOCK_MESSAGES:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

.field public static final enum SEND_CALLS_TO_VM:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction$1;

    const-string v1, "BLOCK_MESSAGES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->BLOCK_MESSAGES:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction$2;

    const-string v1, "BLOCK_CALLS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->BLOCK_CALLS:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction$3;

    const-string v1, "SEND_CALLS_TO_VM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->SEND_CALLS_TO_VM:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction$4;

    const-string v1, "ALWAYS_ALLOW_CALLS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->ALWAYS_ALLOW_CALLS:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    .line 5
    sget-object v6, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->BLOCK_MESSAGES:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    aput-object v6, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->BLOCK_CALLS:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    aput-object v2, v1, v3

    sget-object v2, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->SEND_CALLS_TO_VM:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->$VALUES:[Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->value:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/tmobile/services/nameid/ui/manage/ManageButton$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->$VALUES:[Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    return-object v0
.end method


# virtual methods
.method public abstract getContentDescRes()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public abstract getIconRes(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end method

.method public getTextColor(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const p1, 0x7f0500ab

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f05014d

    return p1

    :cond_1
    const p1, 0x7f050096

    return p1
.end method

.method public abstract getTitleRes()I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->value:I

    return v0
.end method
