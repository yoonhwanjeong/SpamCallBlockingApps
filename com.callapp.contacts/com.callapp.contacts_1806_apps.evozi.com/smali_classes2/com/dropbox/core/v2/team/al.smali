.class public final enum Lcom/dropbox/core/v2/team/al;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/al;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/al;

.field public static final enum CANNOT_SET_PERMISSIONS:Lcom/dropbox/core/v2/team/al;

.field public static final enum LAST_ADMIN:Lcom/dropbox/core/v2/team/al;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/al;

.field public static final enum TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/al;

.field public static final enum USER_NOT_FOUND:Lcom/dropbox/core/v2/team/al;

.field public static final enum USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/al;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/team/al;

    const-string v1, "USER_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/al;->USER_NOT_FOUND:Lcom/dropbox/core/v2/team/al;

    .line 29
    new-instance v1, Lcom/dropbox/core/v2/team/al;

    const-string v3, "LAST_ADMIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/team/al;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/team/al;->LAST_ADMIN:Lcom/dropbox/core/v2/team/al;

    .line 33
    new-instance v3, Lcom/dropbox/core/v2/team/al;

    const-string v5, "USER_NOT_IN_TEAM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/team/al;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/team/al;->USER_NOT_IN_TEAM:Lcom/dropbox/core/v2/team/al;

    .line 37
    new-instance v5, Lcom/dropbox/core/v2/team/al;

    const-string v7, "CANNOT_SET_PERMISSIONS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/team/al;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/team/al;->CANNOT_SET_PERMISSIONS:Lcom/dropbox/core/v2/team/al;

    .line 41
    new-instance v7, Lcom/dropbox/core/v2/team/al;

    const-string v9, "TEAM_LICENSE_LIMIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/team/al;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/team/al;->TEAM_LICENSE_LIMIT:Lcom/dropbox/core/v2/team/al;

    .line 49
    new-instance v9, Lcom/dropbox/core/v2/team/al;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/team/al;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/team/al;->OTHER:Lcom/dropbox/core/v2/team/al;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/dropbox/core/v2/team/al;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 19
    sput-object v11, Lcom/dropbox/core/v2/team/al;->$VALUES:[Lcom/dropbox/core/v2/team/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/al;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/team/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/al;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/al;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/al;->$VALUES:[Lcom/dropbox/core/v2/team/al;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/al;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/al;

    return-object v0
.end method
