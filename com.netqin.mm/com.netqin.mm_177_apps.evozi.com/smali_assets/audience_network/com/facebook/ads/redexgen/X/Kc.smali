.class public final Lcom/facebook/ads/redexgen/X/Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kd;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Kd;

.field public final synthetic C:Landroid/content/DialogInterface;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kd;Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Kd;

    .prologue
    .line 34459
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kc;->B:Lcom/facebook/ads/redexgen/X/Kd;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Kc;->C:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 34460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->B:Lcom/facebook/ads/redexgen/X/Kd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Kd;->B:Lcom/facebook/ads/redexgen/X/Kf;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kf;->D(Lcom/facebook/ads/redexgen/X/Kf;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v4

    .line 34461
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ho;->D()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->B:Lcom/facebook/ads/redexgen/X/Kd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Kd;->B:Lcom/facebook/ads/redexgen/X/Kf;

    .line 34462
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kf;->D(Lcom/facebook/ads/redexgen/X/Kf;)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/I9;->C()Lcom/facebook/ads/redexgen/X/IN;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->B:Lcom/facebook/ads/redexgen/X/Kd;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Kd;->B:Lcom/facebook/ads/redexgen/X/Kf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->B:Lcom/facebook/ads/redexgen/X/Kd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Kd;->C:Landroid/widget/EditText;

    .line 34463
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34464
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->C(Lcom/facebook/ads/redexgen/X/Kf;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/IN;->B(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/IN;

    move-result-object v0

    .line 34465
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/I9;->D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)Lcom/facebook/ads/redexgen/X/IL;

    .line 34466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kc;->C:Landroid/content/DialogInterface;

    invoke-interface {v0}, Landroid/content/DialogInterface;->cancel()V

    .line 34467
    return-void
.end method
