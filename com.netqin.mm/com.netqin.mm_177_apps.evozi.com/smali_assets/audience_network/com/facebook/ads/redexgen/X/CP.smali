.class public final Lcom/facebook/ads/redexgen/X/CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CT;->T()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CT;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CT;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/CT;

    .prologue
    .line 22381
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CP;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->B(Lcom/facebook/ads/redexgen/X/CT;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CP;->B:Lcom/facebook/ads/redexgen/X/CT;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CP;->B:Lcom/facebook/ads/redexgen/X/CT;

    .line 22383
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->B(Lcom/facebook/ads/redexgen/X/CT;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->G(I)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22384
    :goto_0
    return-object v0

    .line 22385
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CP;->B:Lcom/facebook/ads/redexgen/X/CT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 22386
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
