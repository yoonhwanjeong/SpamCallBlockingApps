.class public final Lcom/facebook/ads/redexgen/X/MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mg;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Mg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37504
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MQ;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 37505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->T(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37506
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MQ;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->U(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 37507
    :cond_0
    return-void
.end method
