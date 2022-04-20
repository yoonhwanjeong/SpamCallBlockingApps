.class public final Lcom/facebook/ads/redexgen/X/Gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H3;->r(Lcom/facebook/ads/redexgen/X/1Y;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H3;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/1Y;

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H3;Lcom/facebook/ads/redexgen/X/1Y;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Gr;->C:Lcom/facebook/ads/redexgen/X/1Y;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Gr;->D:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD()V
    .locals 3

    .prologue
    .line 28378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_0

    .line 28379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Y;->j()V

    .line 28380
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    .line 28381
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->CACHE_FAILURE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, "Failed to download a media."

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HE;->C(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Gs;->AE(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 28383
    :cond_1
    return-void
.end method

.method public final rD()V
    .locals 2

    .prologue
    .line 28384
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->C:Lcom/facebook/ads/redexgen/X/1Y;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    .line 28385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->V(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Go;->E:Lcom/facebook/ads/redexgen/X/Go;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Go;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->W(Lcom/facebook/ads/redexgen/X/H3;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gs;->bE()V

    .line 28388
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->D:Z

    if-eqz v0, :cond_1

    .line 28389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gr;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H3;->B(Lcom/facebook/ads/redexgen/X/H3;)Lcom/facebook/ads/redexgen/X/Gs;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gs;->VD()V

    .line 28390
    :cond_1
    return-void
.end method
