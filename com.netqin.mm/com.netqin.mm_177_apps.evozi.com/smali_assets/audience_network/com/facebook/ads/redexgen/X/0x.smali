.class public abstract Lcom/facebook/ads/redexgen/X/0x;
.super Lcom/facebook/ads/redexgen/X/0s;
.source ""


# instance fields
.field public final B:Z

.field public final C:Lcom/facebook/ads/redexgen/X/15;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/15;Z)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "clientToken"    # Ljava/lang/String;
    .param p4, "userReturnTracker"    # Lcom/facebook/ads/redexgen/X/15;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p5, "actionEnabled"    # Z

    .prologue
    .line 1913
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0s;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;)V

    .line 1914
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Lcom/facebook/ads/redexgen/X/15;

    .line 1915
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/0x;->B:Z

    .line 1916
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 1917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_0

    .line 1918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Lcom/facebook/ads/redexgen/X/15;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/15;->B(Ljava/lang/String;)V

    .line 1919
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0x;->D()V

    .line 1920
    return-void
.end method

.method public final C(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/0r;)V
    .locals 5
    .param p2, "actionOutcome"    # Lcom/facebook/ads/redexgen/X/0r;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0r;",
            ")V"
        }
    .end annotation

    .prologue
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v3, -0x1

    .line 1921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1922
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v0, :cond_2

    .line 1923
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0s;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->C:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GH;->ED(Ljava/lang/String;Ljava/util/Map;)V

    .line 1924
    :goto_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/0r;->B(Lcom/facebook/ads/redexgen/X/0r;)Z

    move-result v1

    .line 1925
    .local p0, "isError":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Lcom/facebook/ads/redexgen/X/15;

    if-eqz v0, :cond_1

    .line 1926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/15;->A(Lcom/facebook/ads/redexgen/X/0r;)V

    .line 1927
    if-eqz v1, :cond_0

    .line 1928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0x;->C:Lcom/facebook/ads/redexgen/X/15;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/15;->C()V

    .line 1929
    .end local p0    # "isError":Z
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0s;->D:Landroid/content/Context;

    const-string v0, "Click logged"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/JD;->B(Landroid/content/Context;Ljava/lang/String;)V

    .line 1930
    return-void

    .line 1931
    .restart local p0    # "isError":Z
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1932
    .local p1, "userReturnDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "leave_time"

    .line 1933
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1934
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    const-string v1, "back_time"

    .line 1936
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1937
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    const-string v1, "outcome"

    sget-object v0, Lcom/facebook/ads/redexgen/X/0r;->D:Lcom/facebook/ads/redexgen/X/0r;

    .line 1939
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0r;->name()Ljava/lang/String;

    move-result-object v0

    .line 1940
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0s;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->C:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->ID(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 1942
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0s;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0s;->C:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GH;->sC(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public abstract D()V
.end method
