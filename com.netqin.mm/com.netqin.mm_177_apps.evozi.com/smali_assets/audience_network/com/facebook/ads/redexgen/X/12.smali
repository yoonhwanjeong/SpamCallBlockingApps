.class public final Lcom/facebook/ads/redexgen/X/12;
.super Lcom/facebook/ads/redexgen/X/0s;
.source ""


# static fields
.field private static final D:Ljava/lang/String;


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2092
    const-class v0, Lcom/facebook/ads/redexgen/X/12;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/12;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "mUri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2093
    .local p5, "mExtraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0s;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;)V

    .line 2094
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/12;->C:Landroid/net/Uri;

    .line 2095
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/12;->B:Ljava/util/Map;

    .line 2096
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .prologue
    .line 2097
    sget-object v5, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    .line 2098
    .local p0, "priority":Lcom/facebook/ads/redexgen/X/GM;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/12;->C:Landroid/net/Uri;

    const-string v0, "priority"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2099
    .local v5, "priorityString":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2100
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GM;->values()[Lcom/facebook/ads/redexgen/X/GM;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v5, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2101
    :catch_0
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0s;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0s;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/12;->B:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/12;->C:Landroid/net/Uri;

    const-string v0, "type"

    .line 2102
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2103
    invoke-interface {v4, v3, v2, v0, v5}, Lcom/facebook/ads/redexgen/X/GH;->vC(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/GM;)V

    .line 2104
    return-void
.end method
