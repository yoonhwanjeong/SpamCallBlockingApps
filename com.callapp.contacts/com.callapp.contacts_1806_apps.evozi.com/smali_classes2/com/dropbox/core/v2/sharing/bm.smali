.class public final enum Lcom/dropbox/core/v2/sharing/bm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/bm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/sharing/bm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/sharing/bm;

.field public static final enum INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/bm;

.field public static final enum INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/bm;

.field public static final enum INVALID_FILE:Lcom/dropbox/core/v2/sharing/bm;

.field public static final enum IS_FOLDER:Lcom/dropbox/core/v2/sharing/bm;

.field public static final enum NO_PERMISSION:Lcom/dropbox/core/v2/sharing/bm;

.field public static final enum OTHER:Lcom/dropbox/core/v2/sharing/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Lcom/dropbox/core/v2/sharing/bm;

    const-string v1, "NO_PERMISSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/sharing/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/sharing/bm;->NO_PERMISSION:Lcom/dropbox/core/v2/sharing/bm;

    .line 32
    new-instance v1, Lcom/dropbox/core/v2/sharing/bm;

    const-string v3, "INVALID_FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/sharing/bm;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/sharing/bm;->INVALID_FILE:Lcom/dropbox/core/v2/sharing/bm;

    .line 37
    new-instance v3, Lcom/dropbox/core/v2/sharing/bm;

    const-string v5, "IS_FOLDER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/sharing/bm;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/sharing/bm;->IS_FOLDER:Lcom/dropbox/core/v2/sharing/bm;

    .line 42
    new-instance v5, Lcom/dropbox/core/v2/sharing/bm;

    const-string v7, "INSIDE_PUBLIC_FOLDER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/sharing/bm;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/sharing/bm;->INSIDE_PUBLIC_FOLDER:Lcom/dropbox/core/v2/sharing/bm;

    .line 46
    new-instance v7, Lcom/dropbox/core/v2/sharing/bm;

    const-string v9, "INSIDE_OSX_PACKAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/sharing/bm;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/sharing/bm;->INSIDE_OSX_PACKAGE:Lcom/dropbox/core/v2/sharing/bm;

    .line 54
    new-instance v9, Lcom/dropbox/core/v2/sharing/bm;

    const-string v11, "OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/dropbox/core/v2/sharing/bm;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dropbox/core/v2/sharing/bm;->OTHER:Lcom/dropbox/core/v2/sharing/bm;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/dropbox/core/v2/sharing/bm;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 22
    sput-object v11, Lcom/dropbox/core/v2/sharing/bm;->$VALUES:[Lcom/dropbox/core/v2/sharing/bm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/bm;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/sharing/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/sharing/bm;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/sharing/bm;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/sharing/bm;->$VALUES:[Lcom/dropbox/core/v2/sharing/bm;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/sharing/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/sharing/bm;

    return-object v0
.end method
