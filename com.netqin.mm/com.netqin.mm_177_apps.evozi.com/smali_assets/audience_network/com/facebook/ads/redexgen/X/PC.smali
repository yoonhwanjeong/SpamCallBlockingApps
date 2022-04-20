.class public final Lcom/facebook/ads/redexgen/X/PC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PI;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PC;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 42534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->G(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PC;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->C(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/2L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2L;->C()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/82;->dC(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/LA;)V

    .line 42535
    return-void
.end method
