.class public final enum Lcom/facebook/ads/redexgen/X/2W;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ads/redexgen/X/2W;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic B:[Lcom/facebook/ads/redexgen/X/2W;

.field public static final enum C:Lcom/facebook/ads/redexgen/X/2W;

.field public static final enum D:Lcom/facebook/ads/redexgen/X/2W;

.field public static final enum E:Lcom/facebook/ads/redexgen/X/2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4228
    new-instance v1, Lcom/facebook/ads/redexgen/X/2W;

    const-string v0, "WEBVIEW_PRECACHE"

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/2W;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2W;->E:Lcom/facebook/ads/redexgen/X/2W;

    .line 4229
    new-instance v1, Lcom/facebook/ads/redexgen/X/2W;

    const-string v0, "PROXY_PRECACHE"

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/2W;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2W;->D:Lcom/facebook/ads/redexgen/X/2W;

    .line 4230
    new-instance v1, Lcom/facebook/ads/redexgen/X/2W;

    const-string v0, "FILE_PRECACHE"

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/2W;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/2W;->C:Lcom/facebook/ads/redexgen/X/2W;

    .line 4231
    const/4 v0, 0x3

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/2W;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->E:Lcom/facebook/ads/redexgen/X/2W;

    aput-object v0, v1, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->D:Lcom/facebook/ads/redexgen/X/2W;

    aput-object v0, v1, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->C:Lcom/facebook/ads/redexgen/X/2W;

    aput-object v0, v1, v4

    sput-object v1, Lcom/facebook/ads/redexgen/X/2W;->B:[Lcom/facebook/ads/redexgen/X/2W;

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
    .line 4232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2W;
    .locals 0
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4233
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/2W;->valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2W;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4234
    .local p0, "e":Ljava/lang/IllegalArgumentException;
    :catch_0
    sget-object p0, Lcom/facebook/ads/redexgen/X/2W;->C:Lcom/facebook/ads/redexgen/X/2W;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/2W;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4235
    const-class v0, Lcom/facebook/ads/redexgen/X/2W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2W;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/2W;
    .locals 1

    .prologue
    .line 4236
    sget-object v0, Lcom/facebook/ads/redexgen/X/2W;->B:[Lcom/facebook/ads/redexgen/X/2W;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/2W;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/2W;

    return-object v0
.end method
