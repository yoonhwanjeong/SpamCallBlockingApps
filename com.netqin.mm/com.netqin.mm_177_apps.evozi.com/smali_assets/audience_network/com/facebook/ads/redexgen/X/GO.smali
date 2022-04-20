.class public final Lcom/facebook/ads/redexgen/X/GO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:I

.field private G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 3
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
    .line 27656
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27657
    .local p0, "extraData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "is_timeout"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GO;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27658
    const-string v1, "ad_count"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GO;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27659
    const-string v1, "default_ad_index"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GO;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27660
    const-string v1, "selected_ad_index"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GO;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27661
    const-string v1, "elapsed_time_from_timer_ms"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GO;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27662
    const-string v1, "countdown_time_ms"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GO;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27663
    return-object v2
.end method

.method public final B(I)V
    .locals 0
    .param p1, "defaultAdIndex"    # I

    .prologue
    .line 27664
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->B:I

    .line 27665
    return-void
.end method

.method public final C(I)V
    .locals 0
    .param p1, "elapsedTimeFromTimeMS"    # I

    .prologue
    .line 27666
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->C:I

    .line 27667
    return-void
.end method

.method public final D(I)V
    .locals 0
    .param p1, "numberOfAds"    # I

    .prologue
    .line 27668
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->E:I

    .line 27669
    return-void
.end method

.method public final E(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 27670
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->F:I

    .line 27671
    return-void
.end method

.method public final F(Z)V
    .locals 0
    .param p1, "isTimout"    # Z

    .prologue
    .line 27672
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GO;->D:Z

    .line 27673
    return-void
.end method

.method public final G(I)V
    .locals 0
    .param p1, "timerDuratonMS"    # I

    .prologue
    .line 27674
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GO;->G:I

    .line 27675
    return-void
.end method
