.class public final Lcom/facebook/ads/redexgen/X/Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/H1;

    .prologue
    .line 28444
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gz;->B:Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 28445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->B:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->B(Lcom/facebook/ads/redexgen/X/H1;)Ljava/util/Map;

    move-result-object v2

    .line 28446
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "is_two_step"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gz;->B:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/H1;->C(Lcom/facebook/ads/redexgen/X/H1;Ljava/util/Map;)V

    .line 28448
    return-void
.end method
