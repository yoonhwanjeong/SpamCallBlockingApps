.class public final Lcom/facebook/ads/redexgen/X/Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Eq;->B(Lcom/facebook/ads/redexgen/X/FO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Eq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eq;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Eq;

    .prologue
    .line 25383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Lcom/facebook/ads/redexgen/X/Eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->D(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 25385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Er;->B:Lcom/facebook/ads/redexgen/X/Eq;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eq;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Em;->E(Lcom/facebook/ads/redexgen/X/Em;ZZ)V

    .line 25386
    return-void
.end method
