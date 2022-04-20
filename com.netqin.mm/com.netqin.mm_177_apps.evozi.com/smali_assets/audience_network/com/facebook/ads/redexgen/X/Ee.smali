.class public final Lcom/facebook/ads/redexgen/X/Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final JG(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .param p1, "stacktrace"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24858
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p3, p2}, Lcom/facebook/ads/redexgen/X/Eh;->J(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Eg;

    .line 24859
    return-void
.end method

.method public final KG(Lcom/facebook/ads/redexgen/X/Eg;Landroid/content/Context;)V
    .locals 0
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Eg;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 24860
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Eh;->K(Lcom/facebook/ads/redexgen/X/Eg;Landroid/content/Context;)V

    .line 24861
    return-void
.end method
