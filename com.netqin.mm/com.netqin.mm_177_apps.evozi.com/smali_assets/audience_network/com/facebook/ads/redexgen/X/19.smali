.class public abstract Lcom/facebook/ads/redexgen/X/19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/1A;

.field public final C:Lcom/facebook/ads/redexgen/X/2f;

.field private final D:Landroid/content/Context;

.field private E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1A;Lcom/facebook/ads/redexgen/X/2f;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;
    .param p2, "impressionHelper"    # Lcom/facebook/ads/redexgen/X/1A;
    .param p3, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;

    .prologue
    .line 2184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2185
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/19;->D:Landroid/content/Context;

    .line 2186
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/1A;

    .line 2187
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/2f;

    .line 2188
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 2189
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/19;->E:Z

    if-eqz v0, :cond_1

    .line 2190
    :cond_0
    :goto_0
    return-void

    .line 2191
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/1A;

    if-eqz v0, :cond_2

    .line 2192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->B()V

    .line 2193
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2194
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/2f;

    if-eqz v0, :cond_3

    .line 2195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->C:Lcom/facebook/ads/redexgen/X/2f;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 2196
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/19;->B(Ljava/util/Map;)V

    .line 2197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/19;->E:Z

    .line 2198
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/19;->D:Landroid/content/Context;

    const-string v0, "Impression logged"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JD;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 2199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/1A;

    if-eqz v0, :cond_0

    .line 2200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/19;->B:Lcom/facebook/ads/redexgen/X/1A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A()V

    goto :goto_0
.end method

.method public abstract B(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
