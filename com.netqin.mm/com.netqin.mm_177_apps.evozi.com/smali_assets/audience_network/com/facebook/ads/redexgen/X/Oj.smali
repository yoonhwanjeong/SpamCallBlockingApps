.class public final Lcom/facebook/ads/redexgen/X/Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Om;-><init>(Lcom/facebook/ads/redexgen/X/OY;Lcom/facebook/ads/redexgen/X/2I;IILcom/facebook/ads/redexgen/X/10;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Om;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/Nf;

.field public final synthetic D:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Om;Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/Nf;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Om;

    .prologue
    .line 41887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oj;->B:Lcom/facebook/ads/redexgen/X/Om;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oj;->D:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Oj;->C:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mE(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 41888
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->C:Lcom/facebook/ads/redexgen/X/Nf;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->setProgress(I)V

    .line 41889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->B:Lcom/facebook/ads/redexgen/X/Om;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Om;->J(Lcom/facebook/ads/redexgen/X/Om;Z)Z

    .line 41890
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->D:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41891
    return-void
.end method

.method public final oE(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 41892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->B:Lcom/facebook/ads/redexgen/X/Om;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Om;->J(Lcom/facebook/ads/redexgen/X/Om;Z)Z

    .line 41893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oj;->D:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41894
    return-void
.end method

.method public final xE(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 41895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->B:Lcom/facebook/ads/redexgen/X/Om;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Om;->I(Lcom/facebook/ads/redexgen/X/Om;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oj;->C:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nf;->setProgress(I)V

    .line 41897
    :cond_0
    return-void
.end method

.method public final zE(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 41898
    return-void
.end method
