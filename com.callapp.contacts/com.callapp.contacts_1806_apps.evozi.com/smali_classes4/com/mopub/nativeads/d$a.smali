.class final enum Lcom/mopub/nativeads/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/nativeads/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/nativeads/d$a;

.field public static final enum AD:Lcom/mopub/nativeads/d$a;

.field public static final enum EMPTY:Lcom/mopub/nativeads/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 29
    new-instance v0, Lcom/mopub/nativeads/d$a;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/nativeads/d$a;->EMPTY:Lcom/mopub/nativeads/d$a;

    .line 30
    new-instance v1, Lcom/mopub/nativeads/d$a;

    const-string v3, "AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mopub/nativeads/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/nativeads/d$a;->AD:Lcom/mopub/nativeads/d$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/mopub/nativeads/d$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 27
    sput-object v3, Lcom/mopub/nativeads/d$a;->$VALUES:[Lcom/mopub/nativeads/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/nativeads/d$a;
    .locals 1

    .line 27
    const-class v0, Lcom/mopub/nativeads/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/nativeads/d$a;

    return-object p0
.end method

.method public static values()[Lcom/mopub/nativeads/d$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/mopub/nativeads/d$a;->$VALUES:[Lcom/mopub/nativeads/d$a;

    invoke-virtual {v0}, [Lcom/mopub/nativeads/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/nativeads/d$a;

    return-object v0
.end method
