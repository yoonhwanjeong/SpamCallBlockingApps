.class public final enum Lcom/dropbox/core/v2/auth/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/auth/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dropbox/core/v2/auth/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/dropbox/core/v2/auth/d;

.field public static final enum ENDPOINT:Lcom/dropbox/core/v2/auth/d;

.field public static final enum FEATURE:Lcom/dropbox/core/v2/auth/d;

.field public static final enum OTHER:Lcom/dropbox/core/v2/auth/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/dropbox/core/v2/auth/d;

    const-string v1, "ENDPOINT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dropbox/core/v2/auth/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dropbox/core/v2/auth/d;->ENDPOINT:Lcom/dropbox/core/v2/auth/d;

    .line 29
    new-instance v1, Lcom/dropbox/core/v2/auth/d;

    const-string v3, "FEATURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/dropbox/core/v2/auth/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dropbox/core/v2/auth/d;->FEATURE:Lcom/dropbox/core/v2/auth/d;

    .line 37
    new-instance v3, Lcom/dropbox/core/v2/auth/d;

    const-string v5, "OTHER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/dropbox/core/v2/auth/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dropbox/core/v2/auth/d;->OTHER:Lcom/dropbox/core/v2/auth/d;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/dropbox/core/v2/auth/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 19
    sput-object v5, Lcom/dropbox/core/v2/auth/d;->$VALUES:[Lcom/dropbox/core/v2/auth/d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dropbox/core/v2/auth/d;
    .locals 1

    .line 19
    const-class v0, Lcom/dropbox/core/v2/auth/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dropbox/core/v2/auth/d;

    return-object p0
.end method

.method public static values()[Lcom/dropbox/core/v2/auth/d;
    .locals 1

    .line 19
    sget-object v0, Lcom/dropbox/core/v2/auth/d;->$VALUES:[Lcom/dropbox/core/v2/auth/d;

    invoke-virtual {v0}, [Lcom/dropbox/core/v2/auth/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dropbox/core/v2/auth/d;

    return-object v0
.end method
