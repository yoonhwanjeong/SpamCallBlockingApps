.class public final enum Lcom/dropbox/core/v2/async/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/async/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/async/a;

.field public static final enum INTERNAL_ERROR:Lcom/dropbox/core/v2/async/a;

.field public static final enum INVALID_ASYNC_JOB_ID:Lcom/dropbox/core/v2/async/a;

.field public static final enum OTHER:Lcom/dropbox/core/v2/async/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 27
    new-instance v0, Lcom/dropbox/core/v2/async/a;

    const-string v1, "INVALID_ASYNC_JOB_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/async/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/async/a;->INVALID_ASYNC_JOB_ID:Lcom/dropbox/core/v2/async/a;

    .line 33
    new-instance v1, Lcom/dropbox/core/v2/async/a;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/async/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/async/a;->INTERNAL_ERROR:Lcom/dropbox/core/v2/async/a;

    .line 41
    new-instance v3, Lcom/dropbox/core/v2/async/a;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/async/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/async/a;->OTHER:Lcom/dropbox/core/v2/async/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/dropbox/core/v2/async/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 22
    sput-object v5, Lcom/dropbox/core/v2/async/a;->$VALUES:[Lcom/dropbox/core/v2/async/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/async/a;
    .locals 1

    .line 22
    const-class v0, Lcom/dropbox/core/v2/async/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/async/a;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/async/a;
    .locals 1

    .line 22
    sget-object v0, Lcom/dropbox/core/v2/async/a;->$VALUES:[Lcom/dropbox/core/v2/async/a;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/async/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/async/a;

    return-object v0
.end method
