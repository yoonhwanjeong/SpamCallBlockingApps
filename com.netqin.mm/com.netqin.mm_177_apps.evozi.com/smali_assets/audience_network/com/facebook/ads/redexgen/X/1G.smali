.class public final Lcom/facebook/ads/redexgen/X/1G;
.super Lcom/facebook/ads/redexgen/X/1F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1I;->G(Lcom/facebook/ads/redexgen/X/FK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1I;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/1h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1h;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1I;

    .prologue
    .line 2223
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Lcom/facebook/ads/redexgen/X/1I;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1G;->C:Lcom/facebook/ads/redexgen/X/1h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1F;-><init>()V

    return-void
.end method


# virtual methods
.method public final IE()V
    .locals 1

    .prologue
    .line 2224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Lcom/facebook/ads/redexgen/X/1I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->F(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/1j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Lcom/facebook/ads/redexgen/X/1I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->F(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/1j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1j;->A()V

    .line 2226
    :cond_0
    return-void
.end method

.method public final lD(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2227
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2228
    .local p2, "uri":Landroid/net/Uri;
    const-string v1, "fbad"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2229
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0t;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Lcom/facebook/ads/redexgen/X/1I;

    .line 2230
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->B(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Lcom/facebook/ads/redexgen/X/1I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->B(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Lcom/facebook/ads/redexgen/X/1I;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1D;->eD(Lcom/facebook/ads/redexgen/X/1I;)V

    .line 2232
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Lcom/facebook/ads/redexgen/X/1I;

    .line 2233
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->C(Lcom/facebook/ads/redexgen/X/1I;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Lcom/facebook/ads/redexgen/X/1I;

    .line 2234
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->D(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->C:Lcom/facebook/ads/redexgen/X/1h;

    .line 2235
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1h;->DC()Ljava/lang/String;

    move-result-object v0

    .line 2236
    invoke-static {v2, v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/0t;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v0

    .line 2237
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/0s;
    if-eqz v0, :cond_1

    .line 2238
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0s;->A()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2239
    :catch_0
    move-exception v2

    .line 2240
    .local p1, "ex":Ljava/lang/Exception;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1I;->E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error executing action"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2241
    :cond_1
    :goto_0
    return-void
.end method

.method public final nE()V
    .locals 1

    .prologue
    .line 2242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1G;->B:Lcom/facebook/ads/redexgen/X/1I;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->F(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/1j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1j;->C()V

    .line 2243
    return-void
.end method
