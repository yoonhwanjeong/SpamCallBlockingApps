.class public final Lcom/facebook/ads/redexgen/X/Ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ei;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ei;

.field public final synthetic C:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ei;I)V
    .locals 0
    .param p1, "this$2"    # Lcom/facebook/ads/redexgen/X/Ei;

    .prologue
    .line 25270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ej;->B:Lcom/facebook/ads/redexgen/X/Ei;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ej;->C:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 25271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->B:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ei;->B:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ec;->B:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->D(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->C:I

    if-gtz v0, :cond_0

    .line 25272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ej;->B:Lcom/facebook/ads/redexgen/X/Ei;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ei;->B:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ec;->B:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->E(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->I(Z)V

    .line 25273
    :cond_0
    return-void
.end method
