.class public final enum Lcom/dropbox/core/v2/team/be$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/team/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/be$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/be$b;

.field public static final enum ACCESS_ERROR:Lcom/dropbox/core/v2/team/be$b;

.field public static final enum FOLDER_NAME_ALREADY_USED:Lcom/dropbox/core/v2/team/be$b;

.field public static final enum FOLDER_NAME_RESERVED:Lcom/dropbox/core/v2/team/be$b;

.field public static final enum INVALID_FOLDER_NAME:Lcom/dropbox/core/v2/team/be$b;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/be$b;

.field public static final enum STATUS_ERROR:Lcom/dropbox/core/v2/team/be$b;

.field public static final enum TEAM_SHARED_DROPBOX_ERROR:Lcom/dropbox/core/v2/team/be$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 32
    new-instance v0, Lcom/dropbox/core/v2/team/be$b;

    const-string v1, "ACCESS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/be$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/be$b;->ACCESS_ERROR:Lcom/dropbox/core/v2/team/be$b;

    .line 33
    new-instance v1, Lcom/dropbox/core/v2/team/be$b;

    const-string v3, "STATUS_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/team/be$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/team/be$b;->STATUS_ERROR:Lcom/dropbox/core/v2/team/be$b;

    .line 34
    new-instance v3, Lcom/dropbox/core/v2/team/be$b;

    const-string v5, "TEAM_SHARED_DROPBOX_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/team/be$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/team/be$b;->TEAM_SHARED_DROPBOX_ERROR:Lcom/dropbox/core/v2/team/be$b;

    .line 43
    new-instance v5, Lcom/dropbox/core/v2/team/be$b;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/team/be$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/team/be$b;->OTHER:Lcom/dropbox/core/v2/team/be$b;

    .line 47
    new-instance v7, Lcom/dropbox/core/v2/team/be$b;

    const-string v9, "INVALID_FOLDER_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/team/be$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/team/be$b;->INVALID_FOLDER_NAME:Lcom/dropbox/core/v2/team/be$b;

    .line 51
    new-instance v9, Lcom/dropbox/core/v2/team/be$b;

    const-string v11, "FOLDER_NAME_ALREADY_USED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/team/be$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/team/be$b;->FOLDER_NAME_ALREADY_USED:Lcom/dropbox/core/v2/team/be$b;

    .line 55
    new-instance v11, Lcom/dropbox/core/v2/team/be$b;

    const-string v13, "FOLDER_NAME_RESERVED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dropbox/core/v2/team/be$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dropbox/core/v2/team/be$b;->FOLDER_NAME_RESERVED:Lcom/dropbox/core/v2/team/be$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/dropbox/core/v2/team/be$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 31
    sput-object v13, Lcom/dropbox/core/v2/team/be$b;->$VALUES:[Lcom/dropbox/core/v2/team/be$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/be$b;
    .locals 1

    .line 31
    const-class v0, Lcom/dropbox/core/v2/team/be$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/be$b;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/be$b;
    .locals 1

    .line 31
    sget-object v0, Lcom/dropbox/core/v2/team/be$b;->$VALUES:[Lcom/dropbox/core/v2/team/be$b;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/be$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/be$b;

    return-object v0
.end method
