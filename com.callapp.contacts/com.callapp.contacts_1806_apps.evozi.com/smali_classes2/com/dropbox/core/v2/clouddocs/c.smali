.class public final enum Lcom/dropbox/core/v2/clouddocs/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/clouddocs/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/clouddocs/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/clouddocs/c;

.field public static final enum DOC_NOT_FOUND:Lcom/dropbox/core/v2/clouddocs/c;

.field public static final enum INVALID_ARGUMENT:Lcom/dropbox/core/v2/clouddocs/c;

.field public static final enum OTHER:Lcom/dropbox/core/v2/clouddocs/c;

.field public static final enum PERMISSION_DENIED:Lcom/dropbox/core/v2/clouddocs/c;

.field public static final enum UNAUTHENTICATED:Lcom/dropbox/core/v2/clouddocs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/clouddocs/c;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/clouddocs/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/clouddocs/c;->INVALID_ARGUMENT:Lcom/dropbox/core/v2/clouddocs/c;

    .line 28
    new-instance v1, Lcom/dropbox/core/v2/clouddocs/c;

    const-string v3, "UNAUTHENTICATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/clouddocs/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/clouddocs/c;->UNAUTHENTICATED:Lcom/dropbox/core/v2/clouddocs/c;

    .line 32
    new-instance v3, Lcom/dropbox/core/v2/clouddocs/c;

    const-string v5, "PERMISSION_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/clouddocs/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/clouddocs/c;->PERMISSION_DENIED:Lcom/dropbox/core/v2/clouddocs/c;

    .line 36
    new-instance v5, Lcom/dropbox/core/v2/clouddocs/c;

    const-string v7, "DOC_NOT_FOUND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/dropbox/core/v2/clouddocs/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dropbox/core/v2/clouddocs/c;->DOC_NOT_FOUND:Lcom/dropbox/core/v2/clouddocs/c;

    .line 44
    new-instance v7, Lcom/dropbox/core/v2/clouddocs/c;

    const-string v9, "OTHER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/dropbox/core/v2/clouddocs/c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dropbox/core/v2/clouddocs/c;->OTHER:Lcom/dropbox/core/v2/clouddocs/c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/dropbox/core/v2/clouddocs/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 19
    sput-object v9, Lcom/dropbox/core/v2/clouddocs/c;->$VALUES:[Lcom/dropbox/core/v2/clouddocs/c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/clouddocs/c;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/clouddocs/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/clouddocs/c;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/clouddocs/c;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/clouddocs/c;->$VALUES:[Lcom/dropbox/core/v2/clouddocs/c;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/clouddocs/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/clouddocs/c;

    return-object v0
.end method
