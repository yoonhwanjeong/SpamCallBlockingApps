.class public final enum Lcom/dropbox/core/v2/team/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/team/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/team/p;

.field public static final enum INVALID_CURSOR:Lcom/dropbox/core/v2/team/p;

.field public static final enum OTHER:Lcom/dropbox/core/v2/team/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/dropbox/core/v2/team/p;

    const-string v1, "INVALID_CURSOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/team/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/team/p;->INVALID_CURSOR:Lcom/dropbox/core/v2/team/p;

    .line 32
    new-instance v1, Lcom/dropbox/core/v2/team/p;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/team/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/team/p;->OTHER:Lcom/dropbox/core/v2/team/p;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dropbox/core/v2/team/p;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 19
    sput-object v3, Lcom/dropbox/core/v2/team/p;->$VALUES:[Lcom/dropbox/core/v2/team/p;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/team/p;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/team/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/team/p;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/team/p;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/team/p;->$VALUES:[Lcom/dropbox/core/v2/team/p;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/team/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/team/p;

    return-object v0
.end method
