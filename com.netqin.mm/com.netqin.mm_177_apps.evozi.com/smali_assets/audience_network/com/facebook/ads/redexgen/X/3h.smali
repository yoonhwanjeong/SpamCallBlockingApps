.class public final Lcom/facebook/ads/redexgen/X/3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3i;->B(Lcom/facebook/ads/redexgen/X/3j;)Lcom/facebook/ads/redexgen/X/3Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3j;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3j;)V
    .locals 0

    .prologue
    .line 6564
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3h;->B:Lcom/facebook/ads/redexgen/X/3j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jB(Lcom/facebook/ads/redexgen/X/3H;Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3c;
    .locals 3
    .param p1, "adFSM"    # Lcom/facebook/ads/redexgen/X/3H;
    .param p2, "ipcClient"    # Lcom/facebook/ads/redexgen/X/3f;

    .prologue
    .line 6565
    new-instance v2, Lcom/facebook/ads/redexgen/X/3g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->B:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3h;->B:Lcom/facebook/ads/redexgen/X/3j;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3g;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3H;Lcom/facebook/ads/redexgen/X/3f;)V

    return-object v2
.end method
