.class public final enum Lcom/dropbox/core/v2/clouddocs/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/clouddocs/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/clouddocs/l;

.field public static final enum CONFLICT:Lcom/dropbox/core/v2/clouddocs/l;

.field public static final enum INVALID_DOC_ID:Lcom/dropbox/core/v2/clouddocs/l;

.field public static final enum NOT_FOUND:Lcom/dropbox/core/v2/clouddocs/l;

.field public static final enum OTHER:Lcom/dropbox/core/v2/clouddocs/l;

.field public static final enum PERMISSION_DENIED:Lcom/dropbox/core/v2/clouddocs/l;

.field public static final enum UNLOCKED:Lcom/dropbox/core/v2/clouddocs/l;

.field public static final enum UPLOAD_SIZE_TOO_LARGE:Lcom/dropbox/core/v2/clouddocs/l;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/clouddocs/l;

    const-string v1, "INVALID_DOC_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/clouddocs/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/clouddocs/l;->INVALID_DOC_ID:Lcom/dropbox/core/v2/clouddocs/l;

    .line 28
    new-instance v1, Lcom/dropbox/core/v2/clouddocs/l;

    const-string v3, "NOT_FOUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/clouddocs/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/clouddocs/l;->NOT_FOUND:Lcom/dropbox/core/v2/clouddocs/l;

    .line 32
    new-instance v3, Lcom/dropbox/core/v2/clouddocs/l;

    const-string v5, "PERMISSION_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/clouddocs/l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/clouddocs/l;->PERMISSION_DENIED:Lcom/dropbox/core/v2/clouddocs/l;

    .line 40
    new-instance v5, Lcom/dropbox/core/v2/clouddocs/l;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/clouddocs/l;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/clouddocs/l;->OTHER:Lcom/dropbox/core/v2/clouddocs/l;

    .line 44
    new-instance v7, Lcom/dropbox/core/v2/clouddocs/l;

    const-string v9, "UPLOAD_SIZE_TOO_LARGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/clouddocs/l;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/clouddocs/l;->UPLOAD_SIZE_TOO_LARGE:Lcom/dropbox/core/v2/clouddocs/l;

    .line 49
    new-instance v9, Lcom/dropbox/core/v2/clouddocs/l;

    const-string v11, "CONFLICT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/clouddocs/l;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/clouddocs/l;->CONFLICT:Lcom/dropbox/core/v2/clouddocs/l;

    .line 54
    new-instance v11, Lcom/dropbox/core/v2/clouddocs/l;

    const-string v13, "UNLOCKED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dropbox/core/v2/clouddocs/l;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dropbox/core/v2/clouddocs/l;->UNLOCKED:Lcom/dropbox/core/v2/clouddocs/l;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/dropbox/core/v2/clouddocs/l;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 19
    sput-object v13, Lcom/dropbox/core/v2/clouddocs/l;->$VALUES:[Lcom/dropbox/core/v2/clouddocs/l;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/clouddocs/l;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/clouddocs/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/clouddocs/l;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/clouddocs/l;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/clouddocs/l;->$VALUES:[Lcom/dropbox/core/v2/clouddocs/l;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/clouddocs/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/clouddocs/l;

    return-object v0
.end method
