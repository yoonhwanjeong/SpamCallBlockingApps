.class public final enum Lcom/tmobile/services/nameid/MainActivity$ManageTabs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ManageTabs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tmobile/services/nameid/MainActivity$ManageTabs;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

.field public static final enum ALLOWED:Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

.field public static final enum BLOCK:Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

.field public static final enum VOICEMAIL:Lcom/tmobile/services/nameid/MainActivity$ManageTabs;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    const-string v1, "BLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->BLOCK:Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    const-string v1, "VOICEMAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->VOICEMAIL:Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    const-string v1, "ALLOWED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->ALLOWED:Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    .line 4
    sget-object v5, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->BLOCK:Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    aput-object v5, v1, v2

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->VOICEMAIL:Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->$VALUES:[Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

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
    iput p3, p0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tmobile/services/nameid/MainActivity$ManageTabs;
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    return-object p0
.end method

.method public static values()[Lcom/tmobile/services/nameid/MainActivity$ManageTabs;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->$VALUES:[Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    invoke-virtual {v0}, [Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmobile/services/nameid/MainActivity$ManageTabs;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/MainActivity$ManageTabs;->value:I

    return v0
.end method
