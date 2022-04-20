.class public final Lcom/facebook/ads/redexgen/X/Mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/My;-><init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/My;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/My;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/My;

    .prologue
    .line 38344
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mw;->B:Lcom/facebook/ads/redexgen/X/My;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Mw;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38345
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mw;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    .line 38346
    return-void
.end method
