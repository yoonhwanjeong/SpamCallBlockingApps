.class public final Lcom/facebook/ads/redexgen/X/NM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NO;->D(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/NO;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NO;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/NO;

    .prologue
    .line 38970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NM;->B:Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NM;->B:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N7;->QC()V

    .line 38972
    return-void
.end method
