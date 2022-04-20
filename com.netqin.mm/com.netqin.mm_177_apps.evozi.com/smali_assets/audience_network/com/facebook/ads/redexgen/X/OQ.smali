.class public final Lcom/facebook/ads/redexgen/X/OQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OR;->F(Landroid/widget/LinearLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/OR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OR;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/OR;

    .prologue
    .line 41135
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OQ;->B:Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 41136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->B:Lcom/facebook/ads/redexgen/X/OR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OR;->D(Lcom/facebook/ads/redexgen/X/OR;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->B:Lcom/facebook/ads/redexgen/X/OR;

    .line 41137
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OR;->B(Lcom/facebook/ads/redexgen/X/OR;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OQ;->B:Lcom/facebook/ads/redexgen/X/OR;

    .line 41138
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OR;->C(Lcom/facebook/ads/redexgen/X/OR;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 41139
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/82;->dC(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/LA;)V

    .line 41140
    return-void
.end method
