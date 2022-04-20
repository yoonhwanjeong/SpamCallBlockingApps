.class public final Lcom/facebook/ads/redexgen/X/BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bf;->d()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bf;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bf;

    .prologue
    .line 21804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BK;->B:Lcom/facebook/ads/redexgen/X/Bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 21805
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    .line 21806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->B:Lcom/facebook/ads/redexgen/X/Bf;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->D:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bf;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21807
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BK;->B:Lcom/facebook/ads/redexgen/X/Bf;

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bf;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
