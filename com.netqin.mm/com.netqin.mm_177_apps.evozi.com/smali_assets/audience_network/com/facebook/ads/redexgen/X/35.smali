.class public final Lcom/facebook/ads/redexgen/X/35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/36;->I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public final synthetic E:Lcom/facebook/ads/redexgen/X/36;

.field public final synthetic F:Ljava/lang/Runnable;

.field public final synthetic G:Lcom/facebook/ads/redexgen/X/FH;

.field public final synthetic H:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/36;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/FH;)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/36;

    .prologue
    const/4 v0, 0x0

    .line 5286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/35;->F:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/35;->H:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/35;->G:Lcom/facebook/ads/redexgen/X/FH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5287
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->D:Z

    .line 5288
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->C:Z

    .line 5289
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Z

    return-void
.end method


# virtual methods
.method public final eE(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 3
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 5290
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Z

    if-nez v0, :cond_0

    .line 5291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->B:Z

    .line 5292
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->G:Lcom/facebook/ads/redexgen/X/FH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->C:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->D(Lcom/facebook/ads/redexgen/X/FL;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/36;->E(Lcom/facebook/ads/redexgen/X/36;Ljava/util/List;Ljava/util/Map;)V

    .line 5293
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    if-eqz v0, :cond_1

    .line 5294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A()V

    .line 5295
    :cond_1
    return-void
.end method

.method public final fE(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 5296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    if-eq p1, v0, :cond_1

    .line 5297
    :cond_0
    :goto_0
    return-void

    .line 5298
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    .line 5300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/36;->F(Lcom/facebook/ads/redexgen/X/36;)V

    .line 5301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->B(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5302
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->D:Z

    if-nez v0, :cond_0

    .line 5303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->D:Z

    .line 5304
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/35;->H:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/36;->D(Lcom/facebook/ads/redexgen/X/36;J)Ljava/util/Map;

    move-result-object v3

    .line 5305
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->G:Lcom/facebook/ads/redexgen/X/FH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->D(Lcom/facebook/ads/redexgen/X/FL;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/36;->E(Lcom/facebook/ads/redexgen/X/36;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final gE(Lcom/facebook/ads/redexgen/X/1Y;)V
    .locals 3
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 5306
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->C:Z

    if-nez v0, :cond_0

    .line 5307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->C:Z

    .line 5308
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->G:Lcom/facebook/ads/redexgen/X/FH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->D:Lcom/facebook/ads/redexgen/X/FL;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->D(Lcom/facebook/ads/redexgen/X/FL;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/36;->E(Lcom/facebook/ads/redexgen/X/36;Ljava/util/List;Ljava/util/Map;)V

    .line 5309
    :cond_0
    return-void
.end method

.method public final iE(Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1Y;
    .param p2, "error"    # Lcom/facebook/ads/redexgen/X/HE;

    .prologue
    .line 5310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    if-eq p1, v0, :cond_0

    .line 5311
    :goto_0
    return-void

    .line 5312
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/36;->A(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5314
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->D:Z

    if-nez v0, :cond_1

    .line 5315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->D:Z

    .line 5316
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/35;->H:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/36;->D(Lcom/facebook/ads/redexgen/X/36;J)Ljava/util/Map;

    move-result-object v3

    .line 5317
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "error"

    .line 5318
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/HE;->A()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 5319
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5320
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5321
    const-string v1, "msg"

    .line 5322
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/HE;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5323
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5324
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->G:Lcom/facebook/ads/redexgen/X/FH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/FL;->E:Lcom/facebook/ads/redexgen/X/FL;

    .line 5325
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FH;->D(Lcom/facebook/ads/redexgen/X/FL;)Ljava/util/List;

    move-result-object v0

    .line 5326
    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/36;->E(Lcom/facebook/ads/redexgen/X/36;Ljava/util/List;Ljava/util/Map;)V

    .line 5327
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->E:Lcom/facebook/ads/redexgen/X/36;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/36;->J()V

    goto :goto_0
.end method
