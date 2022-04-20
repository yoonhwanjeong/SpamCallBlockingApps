.class public final Lcom/facebook/ads/redexgen/X/2b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/25;

.field private C:F

.field private D:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/25;)V
    .locals 1
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/25;

    .prologue
    .line 4348
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;F)V

    .line 4349
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/25;F)V
    .locals 1
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/25;
    .param p2, "percent"    # F

    .prologue
    .line 4350
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/2b;-><init>(Lcom/facebook/ads/redexgen/X/25;FLjava/util/Map;)V

    .line 4351
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/25;FLjava/util/Map;)V
    .locals 1
    .param p1, "type"    # Lcom/facebook/ads/redexgen/X/25;
    .param p2, "percent"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/25;",
            "F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4352
    .local v0, "windowParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4353
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/25;

    .line 4354
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2b;->C:F

    .line 4355
    if-eqz p3, :cond_0

    .line 4356
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2b;->D:Ljava/util/Map;

    .line 4357
    :goto_0
    return-void

    .line 4358
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->D:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final A()F
    .locals 1

    .prologue
    .line 4359
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2b;->C:F

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 4360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/25;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A()I

    move-result v0

    return v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2b;->D:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Z
    .locals 2

    .prologue
    .line 4362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2b;->B:Lcom/facebook/ads/redexgen/X/25;

    sget-object v0, Lcom/facebook/ads/redexgen/X/25;->S:Lcom/facebook/ads/redexgen/X/25;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
