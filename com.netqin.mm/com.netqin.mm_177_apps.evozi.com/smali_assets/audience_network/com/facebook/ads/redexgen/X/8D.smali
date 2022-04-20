.class public final Lcom/facebook/ads/redexgen/X/8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8E;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8E;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8E;

    .prologue
    .line 18146
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8D;->B:Lcom/facebook/ads/redexgen/X/8E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 18147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8D;->B:Lcom/facebook/ads/redexgen/X/8E;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8E;->B(Lcom/facebook/ads/redexgen/X/8E;)V

    .line 18148
    return-void
.end method
