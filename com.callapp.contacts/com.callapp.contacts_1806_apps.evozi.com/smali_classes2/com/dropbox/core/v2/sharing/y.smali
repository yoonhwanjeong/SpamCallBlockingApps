.class public final enum Lcom/dropbox/core/v2/sharing/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/y;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/y;

.field public static final enum CHANGE_ACCESS_LEVEL:Lcom/dropbox/core/v2/sharing/y;

.field public static final enum CHANGE_AUDIENCE:Lcom/dropbox/core/v2/sharing/y;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/y;

.field public static final enum REMOVE_EXPIRY:Lcom/dropbox/core/v2/sharing/y;

.field public static final enum REMOVE_PASSWORD:Lcom/dropbox/core/v2/sharing/y;

.field public static final enum SET_EXPIRY:Lcom/dropbox/core/v2/sharing/y;

.field public static final enum SET_PASSWORD:Lcom/dropbox/core/v2/sharing/y;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/sharing/y;

    const-string v1, "CHANGE_ACCESS_LEVEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/y;->CHANGE_ACCESS_LEVEL:Lcom/dropbox/core/v2/sharing/y;

    .line 31
    new-instance v1, Lcom/dropbox/core/v2/sharing/y;

    const-string v3, "CHANGE_AUDIENCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/sharing/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/sharing/y;->CHANGE_AUDIENCE:Lcom/dropbox/core/v2/sharing/y;

    .line 35
    new-instance v3, Lcom/dropbox/core/v2/sharing/y;

    const-string v5, "REMOVE_EXPIRY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/sharing/y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/sharing/y;->REMOVE_EXPIRY:Lcom/dropbox/core/v2/sharing/y;

    .line 39
    new-instance v5, Lcom/dropbox/core/v2/sharing/y;

    const-string v7, "REMOVE_PASSWORD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/sharing/y;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/sharing/y;->REMOVE_PASSWORD:Lcom/dropbox/core/v2/sharing/y;

    .line 43
    new-instance v7, Lcom/dropbox/core/v2/sharing/y;

    const-string v9, "SET_EXPIRY"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/sharing/y;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/sharing/y;->SET_EXPIRY:Lcom/dropbox/core/v2/sharing/y;

    .line 47
    new-instance v9, Lcom/dropbox/core/v2/sharing/y;

    const-string v11, "SET_PASSWORD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/sharing/y;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/sharing/y;->SET_PASSWORD:Lcom/dropbox/core/v2/sharing/y;

    .line 55
    new-instance v11, Lcom/dropbox/core/v2/sharing/y;

    const-string v13, "OTHER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/dropbox/core/v2/sharing/y;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dropbox/core/v2/sharing/y;->OTHER:Lcom/dropbox/core/v2/sharing/y;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/dropbox/core/v2/sharing/y;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 22
    sput-object v13, Lcom/dropbox/core/v2/sharing/y;->$VALUES:[Lcom/dropbox/core/v2/sharing/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/y;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/sharing/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/y;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/y;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/sharing/y;->$VALUES:[Lcom/dropbox/core/v2/sharing/y;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/y;

    return-object v0
.end method
