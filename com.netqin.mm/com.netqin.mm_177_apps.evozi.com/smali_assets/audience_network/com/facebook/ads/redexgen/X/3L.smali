.class public final Lcom/facebook/ads/redexgen/X/3L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3N;->dE(ILjava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3N;

.field public final synthetic C:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3N;Landroid/os/Message;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3N;

    .prologue
    .line 6015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3L;->B:Lcom/facebook/ads/redexgen/X/3N;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3L;->C:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 6016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->B:Lcom/facebook/ads/redexgen/X/3N;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3N;->F:Lcom/facebook/ads/redexgen/X/3c;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3L;->C:Landroid/os/Message;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/3c;->SC(Landroid/os/Message;)V

    .line 6017
    return-void
.end method
