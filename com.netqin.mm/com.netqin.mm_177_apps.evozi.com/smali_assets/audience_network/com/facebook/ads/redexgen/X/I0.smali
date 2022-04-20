.class public final Lcom/facebook/ads/redexgen/X/I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HR;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/HR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 30221
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 30222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->D(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30223
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->H(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/8c;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30224
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->I(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30225
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->J(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30226
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->K(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30227
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->L(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30228
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->M(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30229
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->N(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30230
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->O(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30231
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->E(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30232
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->F(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/8S;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I0;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30233
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->G(Lcom/facebook/ads/redexgen/X/HR;)Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30234
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 30235
    return-void
.end method
