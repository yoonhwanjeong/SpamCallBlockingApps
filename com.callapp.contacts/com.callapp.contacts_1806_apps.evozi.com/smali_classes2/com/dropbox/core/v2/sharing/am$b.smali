.class public final enum Lcom/dropbox/core/v2/sharing/am$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/am$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/am$b;

.field public static final enum EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/am$b;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/am$b;

.field public static final enum SETTINGS_ERROR:Lcom/dropbox/core/v2/sharing/am$b;

.field public static final enum SHARED_LINK_ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/am$b;

.field public static final enum SHARED_LINK_NOT_FOUND:Lcom/dropbox/core/v2/sharing/am$b;

.field public static final enum UNSUPPORTED_LINK_TYPE:Lcom/dropbox/core/v2/sharing/am$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 35
    new-instance v0, Lcom/dropbox/core/v2/sharing/am$b;

    const-string v1, "SHARED_LINK_NOT_FOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/am$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/am$b;->SHARED_LINK_NOT_FOUND:Lcom/dropbox/core/v2/sharing/am$b;

    .line 39
    new-instance v1, Lcom/dropbox/core/v2/sharing/am$b;

    const-string v3, "SHARED_LINK_ACCESS_DENIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/sharing/am$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/sharing/am$b;->SHARED_LINK_ACCESS_DENIED:Lcom/dropbox/core/v2/sharing/am$b;

    .line 45
    new-instance v3, Lcom/dropbox/core/v2/sharing/am$b;

    const-string v5, "UNSUPPORTED_LINK_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/sharing/am$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/sharing/am$b;->UNSUPPORTED_LINK_TYPE:Lcom/dropbox/core/v2/sharing/am$b;

    .line 54
    new-instance v5, Lcom/dropbox/core/v2/sharing/am$b;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/sharing/am$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/sharing/am$b;->OTHER:Lcom/dropbox/core/v2/sharing/am$b;

    .line 58
    new-instance v7, Lcom/dropbox/core/v2/sharing/am$b;

    const-string v9, "SETTINGS_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/sharing/am$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/sharing/am$b;->SETTINGS_ERROR:Lcom/dropbox/core/v2/sharing/am$b;

    .line 62
    new-instance v9, Lcom/dropbox/core/v2/sharing/am$b;

    const-string v11, "EMAIL_NOT_VERIFIED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/sharing/am$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/sharing/am$b;->EMAIL_NOT_VERIFIED:Lcom/dropbox/core/v2/sharing/am$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/dropbox/core/v2/sharing/am$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 31
    sput-object v11, Lcom/dropbox/core/v2/sharing/am$b;->$VALUES:[Lcom/dropbox/core/v2/sharing/am$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/am$b;
    .locals 1

    .line 31
    const-class v0, Lcom/dropbox/core/v2/sharing/am$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/am$b;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/am$b;
    .locals 1

    .line 31
    sget-object v0, Lcom/dropbox/core/v2/sharing/am$b;->$VALUES:[Lcom/dropbox/core/v2/sharing/am$b;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/am$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/am$b;

    return-object v0
.end method
