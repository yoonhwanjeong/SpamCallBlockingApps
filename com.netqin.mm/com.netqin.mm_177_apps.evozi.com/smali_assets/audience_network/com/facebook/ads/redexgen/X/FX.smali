.class public final Lcom/facebook/ads/redexgen/X/FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FW;


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 26113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26114
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FX;->B:Landroid/content/Context;

    .line 26115
    return-void
.end method


# virtual methods
.method public final uB(Z)Ljava/util/Map;
    .locals 5
    .param p1, "shouldCheckSystemHttpAgent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26116
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26117
    .local p0, "commonHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/96;->E:Z

    if-nez v0, :cond_0

    .line 26118
    const-string v3, "X-FB-Pool-Routing-Token"

    .line 26119
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fj;->C()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->B:Landroid/content/Context;

    .line 26120
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    .line 26121
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fi;->OC()Ljava/lang/String;

    move-result-object v0

    .line 26122
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26123
    :cond_0
    const-string v2, "user-agent"

    new-instance v1, Lcom/facebook/ads/redexgen/X/FF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->B:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FX;->B:Landroid/content/Context;

    .line 26124
    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Fn;->D(Lcom/facebook/ads/redexgen/X/FF;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    .line 26125
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26126
    return-object v4
.end method
