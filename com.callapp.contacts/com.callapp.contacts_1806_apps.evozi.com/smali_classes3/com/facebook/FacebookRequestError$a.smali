.class public final enum Lcom/facebook/FacebookRequestError$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/FacebookRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/FacebookRequestError$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/FacebookRequestError$a;

.field public static final enum LOGIN_RECOVERABLE:Lcom/facebook/FacebookRequestError$a;

.field public static final enum OTHER:Lcom/facebook/FacebookRequestError$a;

.field public static final enum TRANSIENT:Lcom/facebook/FacebookRequestError$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 491
    new-instance v0, Lcom/facebook/FacebookRequestError$a;

    const-string v1, "LOGIN_RECOVERABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/FacebookRequestError$a;->LOGIN_RECOVERABLE:Lcom/facebook/FacebookRequestError$a;

    .line 494
    new-instance v1, Lcom/facebook/FacebookRequestError$a;

    const-string v3, "OTHER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/FacebookRequestError$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/FacebookRequestError$a;->OTHER:Lcom/facebook/FacebookRequestError$a;

    .line 497
    new-instance v3, Lcom/facebook/FacebookRequestError$a;

    const-string v5, "TRANSIENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/FacebookRequestError$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/FacebookRequestError$a;->TRANSIENT:Lcom/facebook/FacebookRequestError$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/FacebookRequestError$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 484
    sput-object v5, Lcom/facebook/FacebookRequestError$a;->$VALUES:[Lcom/facebook/FacebookRequestError$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/FacebookRequestError$a;
    .locals 1

    .line 484
    const-class v0, Lcom/facebook/FacebookRequestError$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/FacebookRequestError$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/FacebookRequestError$a;
    .locals 1

    .line 484
    sget-object v0, Lcom/facebook/FacebookRequestError$a;->$VALUES:[Lcom/facebook/FacebookRequestError$a;

    invoke-virtual {v0}, [Lcom/facebook/FacebookRequestError$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/FacebookRequestError$a;

    return-object v0
.end method
