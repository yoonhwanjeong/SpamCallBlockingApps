.class public final Lcom/facebook/ads/redexgen/X/He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hi;->a(Lcom/facebook/ads/redexgen/X/HE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/HE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/He;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/He;->C:Lcom/facebook/ads/redexgen/X/HE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/He;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/He;->C:Lcom/facebook/ads/redexgen/X/HE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->G(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/HE;)V

    .line 29925
    return-void
.end method
