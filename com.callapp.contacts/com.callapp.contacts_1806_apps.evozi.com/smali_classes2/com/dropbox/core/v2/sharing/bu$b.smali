.class public final enum Lcom/dropbox/core/v2/sharing/bu$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/bu$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/bu$b;

.field public static final enum ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/bu$b;

.field public static final enum DISALLOWED_SHARED_LINK_POLICY:Lcom/dropbox/core/v2/sharing/bu$b;

.field public static final enum NOT_ON_TEAM:Lcom/dropbox/core/v2/sharing/bu$b;

.field public static final enum NO_PERMISSION:Lcom/dropbox/core/v2/sharing/bu$b;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/bu$b;

.field public static final enum TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/bu$b;

.field public static final enum TEAM_POLICY_DISALLOWS_MEMBER_POLICY:Lcom/dropbox/core/v2/sharing/bu$b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 36
    new-instance v0, Lcom/dropbox/core/v2/sharing/bu$b;

    const-string v1, "ACCESS_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/bu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/bu$b;->ACCESS_ERROR:Lcom/dropbox/core/v2/sharing/bu$b;

    .line 41
    new-instance v1, Lcom/dropbox/core/v2/sharing/bu$b;

    const-string v3, "NOT_ON_TEAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/sharing/bu$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/sharing/bu$b;->NOT_ON_TEAM:Lcom/dropbox/core/v2/sharing/bu$b;

    .line 46
    new-instance v3, Lcom/dropbox/core/v2/sharing/bu$b;

    const-string v5, "TEAM_POLICY_DISALLOWS_MEMBER_POLICY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/sharing/bu$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/sharing/bu$b;->TEAM_POLICY_DISALLOWS_MEMBER_POLICY:Lcom/dropbox/core/v2/sharing/bu$b;

    .line 51
    new-instance v5, Lcom/dropbox/core/v2/sharing/bu$b;

    const-string v7, "DISALLOWED_SHARED_LINK_POLICY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/sharing/bu$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/sharing/bu$b;->DISALLOWED_SHARED_LINK_POLICY:Lcom/dropbox/core/v2/sharing/bu$b;

    .line 55
    new-instance v7, Lcom/dropbox/core/v2/sharing/bu$b;

    const-string v9, "NO_PERMISSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/sharing/bu$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/sharing/bu$b;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/bu$b;

    .line 59
    new-instance v9, Lcom/dropbox/core/v2/sharing/bu$b;

    const-string v11, "TEAM_FOLDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/sharing/bu$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/sharing/bu$b;->TEAM_FOLDER:Lcom/dropbox/core/v2/sharing/bu$b;

    .line 68
    new-instance v11, Lcom/dropbox/core/v2/sharing/bu$b;

    const-string v13, "OTHER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dropbox/core/v2/sharing/bu$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dropbox/core/v2/sharing/bu$b;->OTHER:Lcom/dropbox/core/v2/sharing/bu$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/dropbox/core/v2/sharing/bu$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 35
    sput-object v13, Lcom/dropbox/core/v2/sharing/bu$b;->$VALUES:[Lcom/dropbox/core/v2/sharing/bu$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/bu$b;
    .locals 1

    .line 35
    const-class v0, Lcom/dropbox/core/v2/sharing/bu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/bu$b;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/bu$b;
    .locals 1

    .line 35
    sget-object v0, Lcom/dropbox/core/v2/sharing/bu$b;->$VALUES:[Lcom/dropbox/core/v2/sharing/bu$b;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/bu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/bu$b;

    return-object v0
.end method
