.class public final enum Lcom/dropbox/core/v2/filerequests/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/filerequests/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/filerequests/f;

.field public static final enum APP_LACKS_ACCESS:Lcom/dropbox/core/v2/filerequests/f;

.field public static final enum DISABLED_FOR_TEAM:Lcom/dropbox/core/v2/filerequests/f;

.field public static final enum EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/filerequests/f;

.field public static final enum NOT_A_FOLDER:Lcom/dropbox/core/v2/filerequests/f;

.field public static final enum NOT_FOUND:Lcom/dropbox/core/v2/filerequests/f;

.field public static final enum NO_PERMISSION:Lcom/dropbox/core/v2/filerequests/f;

.field public static final enum OTHER:Lcom/dropbox/core/v2/filerequests/f;

.field public static final enum VALIDATION_ERROR:Lcom/dropbox/core/v2/filerequests/f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 26
    new-instance v0, Lcom/dropbox/core/v2/filerequests/f;

    const-string v1, "DISABLED_FOR_TEAM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/filerequests/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/filerequests/f;->DISABLED_FOR_TEAM:Lcom/dropbox/core/v2/filerequests/f;

    .line 34
    new-instance v1, Lcom/dropbox/core/v2/filerequests/f;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/filerequests/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/filerequests/f;->OTHER:Lcom/dropbox/core/v2/filerequests/f;

    .line 38
    new-instance v3, Lcom/dropbox/core/v2/filerequests/f;

    const-string v5, "NOT_FOUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/filerequests/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/filerequests/f;->NOT_FOUND:Lcom/dropbox/core/v2/filerequests/f;

    .line 42
    new-instance v5, Lcom/dropbox/core/v2/filerequests/f;

    const-string v7, "NOT_A_FOLDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/filerequests/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/filerequests/f;->NOT_A_FOLDER:Lcom/dropbox/core/v2/filerequests/f;

    .line 47
    new-instance v7, Lcom/dropbox/core/v2/filerequests/f;

    const-string v9, "APP_LACKS_ACCESS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/filerequests/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/filerequests/f;->APP_LACKS_ACCESS:Lcom/dropbox/core/v2/filerequests/f;

    .line 51
    new-instance v9, Lcom/dropbox/core/v2/filerequests/f;

    const-string v11, "NO_PERMISSION"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/filerequests/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/filerequests/f;->NO_PERMISSION:Lcom/dropbox/core/v2/filerequests/f;

    .line 57
    new-instance v11, Lcom/dropbox/core/v2/filerequests/f;

    const-string v13, "EMAIL_UNVERIFIED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dropbox/core/v2/filerequests/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dropbox/core/v2/filerequests/f;->EMAIL_UNVERIFIED:Lcom/dropbox/core/v2/filerequests/f;

    .line 62
    new-instance v13, Lcom/dropbox/core/v2/filerequests/f;

    const-string v15, "VALIDATION_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/dropbox/core/v2/filerequests/f;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/dropbox/core/v2/filerequests/f;->VALIDATION_ERROR:Lcom/dropbox/core/v2/filerequests/f;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/dropbox/core/v2/filerequests/f;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 21
    sput-object v15, Lcom/dropbox/core/v2/filerequests/f;->$VALUES:[Lcom/dropbox/core/v2/filerequests/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/filerequests/f;
    .locals 1

    .line 21
    const-class v0, Lcom/dropbox/core/v2/filerequests/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/filerequests/f;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/filerequests/f;
    .locals 1

    .line 21
    sget-object v0, Lcom/dropbox/core/v2/filerequests/f;->$VALUES:[Lcom/dropbox/core/v2/filerequests/f;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/filerequests/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/filerequests/f;

    return-object v0
.end method
