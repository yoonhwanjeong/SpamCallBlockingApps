.class public final Lcom/facebook/ads/redexgen/X/NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NH;->C()V
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
    .line 38857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NG;->B:Lcom/facebook/ads/redexgen/X/NH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38858
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NG;->B:Lcom/facebook/ads/redexgen/X/NH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N7;->fC()V

    .line 38859
    return-void
.end method
