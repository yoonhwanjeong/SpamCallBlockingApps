.class public final Lcom/facebook/ads/redexgen/X/FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/FH;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private D:Lcom/facebook/ads/redexgen/X/FK;

.field private E:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "definition"    # Lcom/facebook/ads/redexgen/X/FK;
    .param p2, "featureConfig"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "adReportingConfig"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 25784
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25785
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->F:I

    .line 25786
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->B:Ljava/util/List;

    .line 25787
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FJ;->D:Lcom/facebook/ads/redexgen/X/FK;

    .line 25788
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/FJ;->E:Ljava/lang/String;

    .line 25789
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/FJ;->C:Ljava/lang/String;

    .line 25790
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/FH;)V
    .locals 1
    .param p1, "adCandidate"    # Lcom/facebook/ads/redexgen/X/FH;

    .prologue
    .line 25791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25792
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 25793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()J
    .locals 4

    .prologue
    .line 25794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->D:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_0

    .line 25795
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->D:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->G()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->D:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->B()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 25796
    :goto_0
    return-wide v2

    :cond_0
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public final D()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 25797
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->F:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/FJ;->F:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 25798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FJ;->B:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->F:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->B()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "ct"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25799
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Lcom/facebook/ads/redexgen/X/FK;
    .locals 1

    .prologue
    .line 25800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->D:Lcom/facebook/ads/redexgen/X/FK;

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 25801
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/FH;
    .locals 2

    .prologue
    .line 25802
    iget v1, p0, Lcom/facebook/ads/redexgen/X/FJ;->F:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 25803
    iget v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->F:I

    .line 25804
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FJ;->B:Ljava/util/List;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->F:I

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FH;

    .line 25805
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 25806
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 6

    .prologue
    .line 25807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->D:Lcom/facebook/ads/redexgen/X/FK;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/K5;->B()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->D:Lcom/facebook/ads/redexgen/X/FK;

    .line 25808
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->G()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FJ;->D:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->B()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
