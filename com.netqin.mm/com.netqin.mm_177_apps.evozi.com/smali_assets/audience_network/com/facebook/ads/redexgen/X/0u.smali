.class public final enum Lcom/facebook/ads/redexgen/X/0u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/0u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/0u;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/0u;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/0u;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1871
    new-instance v1, Lcom/facebook/ads/redexgen/X/0u;

    const-string v0, "NONE"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/0u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0u;->D:Lcom/facebook/ads/redexgen/X/0u;

    .line 1872
    new-instance v1, Lcom/facebook/ads/redexgen/X/0u;

    const-string v0, "INSTALLED"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0u;->C:Lcom/facebook/ads/redexgen/X/0u;

    .line 1873
    new-instance v1, Lcom/facebook/ads/redexgen/X/0u;

    const-string v0, "NOT_INSTALLED"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/0u;->E:Lcom/facebook/ads/redexgen/X/0u;

    .line 1874
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/0u;

    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->D:Lcom/facebook/ads/redexgen/X/0u;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->C:Lcom/facebook/ads/redexgen/X/0u;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->E:Lcom/facebook/ads/redexgen/X/0u;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/0u;->B:[Lcom/facebook/ads/redexgen/X/0u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1875
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0u;
    .locals 1
    .param p0, "invalidationBehaviorStr"    # Ljava/lang/String;

    .prologue
    .line 1876
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1877
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->D:Lcom/facebook/ads/redexgen/X/0u;

    .line 1878
    :goto_0
    return-object v0

    .line 1879
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1880
    .local p0, "ex":Ljava/lang/IllegalArgumentException;
    :catch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->D:Lcom/facebook/ads/redexgen/X/0u;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0u;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1881
    const-class v0, Lcom/facebook/ads/redexgen/X/0u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0u;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/0u;
    .locals 1

    .prologue
    .line 1882
    sget-object v0, Lcom/facebook/ads/redexgen/X/0u;->B:[Lcom/facebook/ads/redexgen/X/0u;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/0u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/0u;

    return-object v0
.end method
