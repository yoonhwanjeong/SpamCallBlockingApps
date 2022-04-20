.class public final Lcom/facebook/ads/redexgen/X/Ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JZ;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/JZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JZ;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/JZ;

    .prologue
    .line 32611
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ja;->B:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 32612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->B:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/JZ;->B(Lcom/facebook/ads/redexgen/X/JZ;Z)Z

    .line 32613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ja;->B:Lcom/facebook/ads/redexgen/X/JZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JZ;->C(Lcom/facebook/ads/redexgen/X/JZ;)V

    .line 32614
    return-void
.end method
