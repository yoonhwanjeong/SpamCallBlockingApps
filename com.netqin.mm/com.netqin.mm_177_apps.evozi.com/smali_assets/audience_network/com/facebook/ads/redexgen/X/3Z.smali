.class public final Lcom/facebook/ads/redexgen/X/3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3a;->B(Lcom/facebook/ads/redexgen/X/3b;)Lcom/facebook/ads/redexgen/X/3Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3b;)V
    .locals 0

    .prologue
    .line 6292
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3Z;->B:Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jB(Lcom/facebook/ads/redexgen/X/3H;Lcom/facebook/ads/redexgen/X/3f;)Lcom/facebook/ads/redexgen/X/3c;
    .locals 3
    .param p1, "adFSM"    # Lcom/facebook/ads/redexgen/X/3H;
    .param p2, "ipcClient"    # Lcom/facebook/ads/redexgen/X/3f;

    .prologue
    .line 6293
    new-instance v2, Lcom/facebook/ads/redexgen/X/3d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->B:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3b;->D:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3Z;->B:Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3d;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/3b;Lcom/facebook/ads/redexgen/X/3H;Lcom/facebook/ads/redexgen/X/3f;)V

    return-object v2
.end method
