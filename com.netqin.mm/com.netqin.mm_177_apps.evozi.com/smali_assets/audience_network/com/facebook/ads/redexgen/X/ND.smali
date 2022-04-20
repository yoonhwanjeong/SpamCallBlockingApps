.class public final Lcom/facebook/ads/redexgen/X/ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NH;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kv;Lcom/facebook/ads/redexgen/X/82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/NH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/NH;

    .prologue
    .line 38848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ND;->B:Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ND;->B:Lcom/facebook/ads/redexgen/X/NH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->dB(Z)V

    .line 38850
    return-void
.end method
