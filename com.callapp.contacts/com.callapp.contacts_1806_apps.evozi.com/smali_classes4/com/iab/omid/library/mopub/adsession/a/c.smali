.class public final enum Lcom/iab/omid/library/mopub/adsession/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/mopub/adsession/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/mopub/adsession/a/c;

.field public static final enum COLLAPSED:Lcom/iab/omid/library/mopub/adsession/a/c;

.field public static final enum EXPANDED:Lcom/iab/omid/library/mopub/adsession/a/c;

.field public static final enum FULLSCREEN:Lcom/iab/omid/library/mopub/adsession/a/c;

.field public static final enum MINIMIZED:Lcom/iab/omid/library/mopub/adsession/a/c;

.field public static final enum NORMAL:Lcom/iab/omid/library/mopub/adsession/a/c;


# instance fields
.field private final playerState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/iab/omid/library/mopub/adsession/a/c;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x0

    const-string v3, "minimized"

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/mopub/adsession/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/mopub/adsession/a/c;->MINIMIZED:Lcom/iab/omid/library/mopub/adsession/a/c;

    new-instance v1, Lcom/iab/omid/library/mopub/adsession/a/c;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x1

    const-string v5, "collapsed"

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/mopub/adsession/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/mopub/adsession/a/c;->COLLAPSED:Lcom/iab/omid/library/mopub/adsession/a/c;

    new-instance v3, Lcom/iab/omid/library/mopub/adsession/a/c;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    const-string v7, "normal"

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/mopub/adsession/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/mopub/adsession/a/c;->NORMAL:Lcom/iab/omid/library/mopub/adsession/a/c;

    new-instance v5, Lcom/iab/omid/library/mopub/adsession/a/c;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    const-string v9, "expanded"

    invoke-direct {v5, v7, v8, v9}, Lcom/iab/omid/library/mopub/adsession/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/iab/omid/library/mopub/adsession/a/c;->EXPANDED:Lcom/iab/omid/library/mopub/adsession/a/c;

    new-instance v7, Lcom/iab/omid/library/mopub/adsession/a/c;

    const-string v9, "FULLSCREEN"

    const/4 v10, 0x4

    const-string v11, "fullscreen"

    invoke-direct {v7, v9, v10, v11}, Lcom/iab/omid/library/mopub/adsession/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/iab/omid/library/mopub/adsession/a/c;->FULLSCREEN:Lcom/iab/omid/library/mopub/adsession/a/c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/iab/omid/library/mopub/adsession/a/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/iab/omid/library/mopub/adsession/a/c;->$VALUES:[Lcom/iab/omid/library/mopub/adsession/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/mopub/adsession/a/c;->playerState:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/mopub/adsession/a/c;
    .locals 1

    const-class v0, Lcom/iab/omid/library/mopub/adsession/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/mopub/adsession/a/c;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/mopub/adsession/a/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mopub/adsession/a/c;->$VALUES:[Lcom/iab/omid/library/mopub/adsession/a/c;

    invoke-virtual {v0}, [Lcom/iab/omid/library/mopub/adsession/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/mopub/adsession/a/c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/mopub/adsession/a/c;->playerState:Ljava/lang/String;

    return-object v0
.end method
