.class final enum Lcom/mopub/mobileads/MoPubInterstitial$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/MoPubInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mopub/mobileads/MoPubInterstitial$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mopub/mobileads/MoPubInterstitial$a;

.field public static final enum DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$a;

.field public static final enum IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

.field public static final enum LOADING:Lcom/mopub/mobileads/MoPubInterstitial$a;

.field public static final enum READY:Lcom/mopub/mobileads/MoPubInterstitial$a;

.field public static final enum SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 50
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial$a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/MoPubInterstitial$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->IDLE:Lcom/mopub/mobileads/MoPubInterstitial$a;

    .line 55
    new-instance v1, Lcom/mopub/mobileads/MoPubInterstitial$a;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/mopub/mobileads/MoPubInterstitial$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/mopub/mobileads/MoPubInterstitial$a;->LOADING:Lcom/mopub/mobileads/MoPubInterstitial$a;

    .line 60
    new-instance v3, Lcom/mopub/mobileads/MoPubInterstitial$a;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/mopub/mobileads/MoPubInterstitial$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/mopub/mobileads/MoPubInterstitial$a;->READY:Lcom/mopub/mobileads/MoPubInterstitial$a;

    .line 65
    new-instance v5, Lcom/mopub/mobileads/MoPubInterstitial$a;

    const-string v7, "SHOWING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/mopub/mobileads/MoPubInterstitial$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/mopub/mobileads/MoPubInterstitial$a;->SHOWING:Lcom/mopub/mobileads/MoPubInterstitial$a;

    .line 70
    new-instance v7, Lcom/mopub/mobileads/MoPubInterstitial$a;

    const-string v9, "DESTROYED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/mopub/mobileads/MoPubInterstitial$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/mopub/mobileads/MoPubInterstitial$a;->DESTROYED:Lcom/mopub/mobileads/MoPubInterstitial$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/mopub/mobileads/MoPubInterstitial$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 45
    sput-object v9, Lcom/mopub/mobileads/MoPubInterstitial$a;->$VALUES:[Lcom/mopub/mobileads/MoPubInterstitial$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mopub/mobileads/MoPubInterstitial$a;
    .locals 1

    .line 45
    const-class v0, Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mopub/mobileads/MoPubInterstitial$a;

    return-object p0
.end method

.method public static values()[Lcom/mopub/mobileads/MoPubInterstitial$a;
    .locals 1

    .line 45
    sget-object v0, Lcom/mopub/mobileads/MoPubInterstitial$a;->$VALUES:[Lcom/mopub/mobileads/MoPubInterstitial$a;

    invoke-virtual {v0}, [Lcom/mopub/mobileads/MoPubInterstitial$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mopub/mobileads/MoPubInterstitial$a;

    return-object v0
.end method
