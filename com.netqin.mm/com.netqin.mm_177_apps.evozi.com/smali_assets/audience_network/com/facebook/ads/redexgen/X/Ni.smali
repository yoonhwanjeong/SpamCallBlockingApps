.class public final Lcom/facebook/ads/redexgen/X/Ni;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nh;
    }
.end annotation


# instance fields
.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JJJJJJJ)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "handlerTimeMs"    # J
    .param p4, "loadStartMs"    # J
    .param p6, "responseEndMs"    # J
    .param p8, "domContentLoadedMs"    # J
    .param p10, "scrollReadyMs"    # J
    .param p12, "loadFinishMs"    # J
    .param p14, "sessionFinishMs"    # J

    .prologue
    .line 39492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ni;->I:Ljava/lang/String;

    .line 39494
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ni;->C:J

    .line 39495
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ni;->E:J

    .line 39496
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Ni;->F:J

    .line 39497
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Ni;->B:J

    .line 39498
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/Ni;->G:J

    .line 39499
    iput-wide p12, p0, Lcom/facebook/ads/redexgen/X/Ni;->D:J

    .line 39500
    iput-wide p14, p0, Lcom/facebook/ads/redexgen/X/Ni;->H:J

    .line 39501
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJJJJJJLcom/facebook/ads/redexgen/X/Ng;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # J
    .param p4, "x2"    # J
    .param p6, "x3"    # J
    .param p8, "x4"    # J
    .param p10, "x5"    # J
    .param p12, "x6"    # J
    .param p14, "x7"    # J
    .param p16, "x8"    # Lcom/facebook/ads/redexgen/X/Ng;

    .prologue
    .line 39502
    invoke-direct/range {p0 .. p15}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Ljava/lang/String;JJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 4
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
    .line 39503
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 39504
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "initial_url"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->I:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39505
    const-string v2, "handler_time_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->C:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39506
    const-string v2, "load_start_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->E:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39507
    const-string v2, "response_end_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39508
    const-string v2, "dom_content_loaded_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->B:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39509
    const-string v2, "scroll_ready_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->G:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39510
    const-string v2, "load_finish_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->D:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39511
    const-string v2, "session_finish_ms"

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ni;->H:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39512
    return-object v3
.end method
