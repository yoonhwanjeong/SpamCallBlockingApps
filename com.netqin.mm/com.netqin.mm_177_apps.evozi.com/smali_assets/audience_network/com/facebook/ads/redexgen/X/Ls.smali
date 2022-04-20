.class public final Lcom/facebook/ads/redexgen/X/Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M4;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/M4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M4;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/M4;

    .prologue
    .line 36640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ls;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 36641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->B:Lcom/facebook/ads/redexgen/X/M4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M4;->S(Lcom/facebook/ads/redexgen/X/M4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ls;->B:Lcom/facebook/ads/redexgen/X/M4;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Lk;->E:Lcom/facebook/ads/redexgen/X/LS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->E(Z)V

    .line 36643
    :cond_0
    return-void
.end method
