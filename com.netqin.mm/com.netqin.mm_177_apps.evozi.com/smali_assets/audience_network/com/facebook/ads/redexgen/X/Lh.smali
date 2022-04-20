.class public final Lcom/facebook/ads/redexgen/X/Lh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ll;->H(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ll;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ll;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ll;

    .prologue
    .line 36242
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lh;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 36243
    if-eqz p1, :cond_0

    .line 36244
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lh;->B:Lcom/facebook/ads/redexgen/X/Ll;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ll;->F(Lcom/facebook/ads/redexgen/X/Ll;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 36245
    :cond_0
    return-void
.end method
