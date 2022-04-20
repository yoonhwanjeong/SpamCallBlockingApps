.class public final enum Lcom/facebook/ads/redexgen/X/1o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeAdReportingAvailabilityReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/1o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic C:[Lcom/facebook/ads/redexgen/X/1o;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/1o;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/1o;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/1o;


# instance fields
.field private final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 3093
    new-instance v2, Lcom/facebook/ads/redexgen/X/1o;

    const-string v1, "AVAILABLE"

    const-string v0, "available"

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/1o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/1o;->D:Lcom/facebook/ads/redexgen/X/1o;

    .line 3094
    new-instance v2, Lcom/facebook/ads/redexgen/X/1o;

    const-string v1, "TOO_SMALL"

    const-string v0, "too_small"

    invoke-direct {v2, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/1o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/1o;->F:Lcom/facebook/ads/redexgen/X/1o;

    .line 3095
    new-instance v2, Lcom/facebook/ads/redexgen/X/1o;

    const-string v1, "NO_NATIVE_AD_LAYOUT"

    const-string v0, "no_native_ad_layout"

    invoke-direct {v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/1o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/1o;->E:Lcom/facebook/ads/redexgen/X/1o;

    .line 3096
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/1o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->D:Lcom/facebook/ads/redexgen/X/1o;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->F:Lcom/facebook/ads/redexgen/X/1o;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->E:Lcom/facebook/ads/redexgen/X/1o;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/1o;->C:[Lcom/facebook/ads/redexgen/X/1o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3097
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3098
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1o;->B:Ljava/lang/String;

    .line 3099
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1o;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3101
    const-class v0, Lcom/facebook/ads/redexgen/X/1o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/1o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/1o;
    .locals 1

    .prologue
    .line 3102
    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->C:[Lcom/facebook/ads/redexgen/X/1o;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/1o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/1o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1o;->B:Ljava/lang/String;

    return-object v0
.end method
