.class public final Lcom/facebook/ads/redexgen/X/34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/36;->I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/36;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/1Y;

.field public final synthetic D:Ljava/util/Map;

.field public final synthetic E:Lcom/facebook/ads/redexgen/X/FH;

.field public final synthetic F:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/36;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1Y;JLcom/facebook/ads/redexgen/X/FH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/36;

    .prologue
    .line 5277
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/34;->B:Lcom/facebook/ads/redexgen/X/36;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/34;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/34;->C:Lcom/facebook/ads/redexgen/X/1Y;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/34;->F:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/34;->E:Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/34;->B:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/36;->L(Ljava/util/Map;)V

    .line 5279
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/34;->B:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->C:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/36;->A(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5280
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/34;->B:Lcom/facebook/ads/redexgen/X/36;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/34;->F:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/36;->D(Lcom/facebook/ads/redexgen/X/36;J)Ljava/util/Map;

    move-result-object v3

    .line 5281
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "error"

    const-string v0, "-1"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5282
    const-string v1, "msg"

    const-string v0, "timeout"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5283
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/34;->B:Lcom/facebook/ads/redexgen/X/36;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/34;->E:Lcom/facebook/ads/redexgen/X/FH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->D(Lcom/facebook/ads/redexgen/X/FL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/36;->E(Lcom/facebook/ads/redexgen/X/36;Ljava/util/List;Ljava/util/Map;)V

    .line 5284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/34;->B:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->J()V

    .line 5285
    return-void
.end method
