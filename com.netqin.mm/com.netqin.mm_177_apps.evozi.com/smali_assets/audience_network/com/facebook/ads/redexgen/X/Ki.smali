.class public final Lcom/facebook/ads/redexgen/X/Ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KA;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 34576
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ki;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 34577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ki;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->D(Lcom/facebook/ads/redexgen/X/KA;)V

    .line 34578
    return-void
.end method
