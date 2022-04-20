.class public final Lcom/facebook/ads/redexgen/X/Hd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hi;->Z(Lcom/facebook/ads/redexgen/X/Hm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Hm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Hm;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hd;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hd;->C:Lcom/facebook/ads/redexgen/X/Hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hd;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hd;->C:Lcom/facebook/ads/redexgen/X/Hm;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hi;->F(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/Hm;)V

    .line 29922
    return-void
.end method
