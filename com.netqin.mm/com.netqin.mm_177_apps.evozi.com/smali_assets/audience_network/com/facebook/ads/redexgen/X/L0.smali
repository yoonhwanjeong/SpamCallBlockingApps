.class public final Lcom/facebook/ads/redexgen/X/L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L1;-><init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/L1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L1;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/L1;

    .prologue
    .line 35008
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mE(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 35009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->F(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/Nf;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Nf;->setProgress(I)V

    .line 35010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->D(Lcom/facebook/ads/redexgen/X/L1;Z)Z

    .line 35011
    return-void
.end method

.method public final oE(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 35012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->D(Lcom/facebook/ads/redexgen/X/L1;Z)Z

    .line 35013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->E(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/Ne;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ne;->setUrl(Ljava/lang/String;)V

    .line 35014
    return-void
.end method

.method public final xE(I)V
    .locals 1
    .param p1, "progress"    # I

    .prologue
    .line 35015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->C(Lcom/facebook/ads/redexgen/X/L1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->F(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/Nf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nf;->setProgress(I)V

    .line 35017
    :cond_0
    return-void
.end method

.method public final zE(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 35018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L0;->B:Lcom/facebook/ads/redexgen/X/L1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->E(Lcom/facebook/ads/redexgen/X/L1;)Lcom/facebook/ads/redexgen/X/Ne;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ne;->setTitle(Ljava/lang/String;)V

    .line 35019
    return-void
.end method
