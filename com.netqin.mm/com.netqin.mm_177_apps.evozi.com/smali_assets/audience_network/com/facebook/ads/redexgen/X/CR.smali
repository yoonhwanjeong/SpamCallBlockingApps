.class public final Lcom/facebook/ads/redexgen/X/CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CT;->Q()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CT;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22401
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->C(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CT;

    .line 22403
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->C(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->G(I)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22404
    :goto_0
    return-object v0

    .line 22405
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CR;->B:Lcom/facebook/ads/redexgen/X/CT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 22406
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
