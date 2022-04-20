.class public final Lcom/facebook/ads/redexgen/X/2v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2t;->KF(Lcom/facebook/ads/redexgen/X/Hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2t;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Hm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2t;Lcom/facebook/ads/redexgen/X/Hm;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2t;

    .prologue
    .line 5151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2t;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2v;->C:Lcom/facebook/ads/redexgen/X/Hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->C:Lcom/facebook/ads/redexgen/X/Hm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hm;->C()Lcom/facebook/ads/redexgen/X/FJ;

    move-result-object v1

    .line 5153
    .local p0, "placement":Lcom/facebook/ads/redexgen/X/FJ;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FJ;->E()Lcom/facebook/ads/redexgen/X/FK;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5154
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid placement in response"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5155
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2t;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/2t;->B(Lcom/facebook/ads/redexgen/X/2t;Lcom/facebook/ads/redexgen/X/FJ;)Lcom/facebook/ads/redexgen/X/FJ;

    .line 5156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2v;->B:Lcom/facebook/ads/redexgen/X/2t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2t;->J()V

    .line 5157
    return-void
.end method
