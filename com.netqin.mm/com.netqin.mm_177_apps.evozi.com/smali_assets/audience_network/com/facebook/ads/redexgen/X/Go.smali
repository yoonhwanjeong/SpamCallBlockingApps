.class public final enum Lcom/facebook/ads/redexgen/X/Go;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/Go;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic D:[Lcom/facebook/ads/redexgen/X/Go;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/Go;

.field public static final enum F:Lcom/facebook/ads/redexgen/X/Go;


# instance fields
.field private final B:J

.field private final C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 28339
    new-instance v0, Lcom/facebook/ads/redexgen/X/Go;

    const-string v1, "NONE"

    const-wide/16 v3, 0x0

    sget-object v5, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->NONE:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Go;->F:Lcom/facebook/ads/redexgen/X/Go;

    .line 28340
    new-instance v4, Lcom/facebook/ads/redexgen/X/Go;

    const-string v5, "ALL"

    const-wide/16 v7, 0x1

    sget-object v9, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Go;-><init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Go;->E:Lcom/facebook/ads/redexgen/X/Go;

    .line 28341
    const/4 v0, 0x2

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Go;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->F:Lcom/facebook/ads/redexgen/X/Go;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->E:Lcom/facebook/ads/redexgen/X/Go;

    aput-object v0, v1, v6

    sput-object v1, Lcom/facebook/ads/redexgen/X/Go;->D:[Lcom/facebook/ads/redexgen/X/Go;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJLcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0
    .param p3, "cacheFlagValue"    # J
    .param p5, "mediaCacheFlag"    # Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28342
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28343
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Go;->B:J

    .line 28344
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Go;->C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 28345
    return-void
.end method

.method public static B(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Go;
    .locals 5
    .param p0, "cacheFlag"    # Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .prologue
    .line 28346
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Go;->values()[Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 28347
    .local p0, "value":Lcom/facebook/ads/redexgen/X/Go;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Go;->C:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-ne v0, p0, :cond_0

    .line 28348
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/Go;
    :goto_1
    return-object v1

    .line 28349
    .restart local p0    # "value":Lcom/facebook/ads/redexgen/X/Go;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28350
    .end local p0    # "value":Lcom/facebook/ads/redexgen/X/Go;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Go;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28351
    const-class v0, Lcom/facebook/ads/redexgen/X/Go;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Go;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Go;
    .locals 1

    .prologue
    .line 28352
    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->D:[Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Go;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Go;

    return-object v0
.end method
