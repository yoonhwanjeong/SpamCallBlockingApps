.class public final enum Lcom/iab/omid/library/mopub/adsession/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/mopub/adsession/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/mopub/adsession/f;

.field public static final enum CLOSE_AD:Lcom/iab/omid/library/mopub/adsession/f;

.field public static final enum NOT_VISIBLE:Lcom/iab/omid/library/mopub/adsession/f;

.field public static final enum OTHER:Lcom/iab/omid/library/mopub/adsession/f;

.field public static final enum VIDEO_CONTROLS:Lcom/iab/omid/library/mopub/adsession/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/iab/omid/library/mopub/adsession/f;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iab/omid/library/mopub/adsession/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iab/omid/library/mopub/adsession/f;->VIDEO_CONTROLS:Lcom/iab/omid/library/mopub/adsession/f;

    new-instance v1, Lcom/iab/omid/library/mopub/adsession/f;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/iab/omid/library/mopub/adsession/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/iab/omid/library/mopub/adsession/f;->CLOSE_AD:Lcom/iab/omid/library/mopub/adsession/f;

    new-instance v3, Lcom/iab/omid/library/mopub/adsession/f;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/iab/omid/library/mopub/adsession/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/iab/omid/library/mopub/adsession/f;->NOT_VISIBLE:Lcom/iab/omid/library/mopub/adsession/f;

    new-instance v5, Lcom/iab/omid/library/mopub/adsession/f;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/iab/omid/library/mopub/adsession/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/iab/omid/library/mopub/adsession/f;->OTHER:Lcom/iab/omid/library/mopub/adsession/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/iab/omid/library/mopub/adsession/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/iab/omid/library/mopub/adsession/f;->$VALUES:[Lcom/iab/omid/library/mopub/adsession/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/mopub/adsession/f;
    .locals 1

    const-class v0, Lcom/iab/omid/library/mopub/adsession/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/mopub/adsession/f;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/mopub/adsession/f;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/mopub/adsession/f;->$VALUES:[Lcom/iab/omid/library/mopub/adsession/f;

    invoke-virtual {v0}, [Lcom/iab/omid/library/mopub/adsession/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/mopub/adsession/f;

    return-object v0
.end method
