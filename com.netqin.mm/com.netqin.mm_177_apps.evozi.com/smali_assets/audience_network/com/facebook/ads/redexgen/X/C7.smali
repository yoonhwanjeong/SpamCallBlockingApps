.class public final Lcom/facebook/ads/redexgen/X/C7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/AB;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/AB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AB;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/AB;

    .prologue
    .line 22175
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C7;->B:Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 22176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->B:Lcom/facebook/ads/redexgen/X/AB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->B(Lcom/facebook/ads/redexgen/X/AB;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22177
    :cond_0
    :goto_0
    return-void

    .line 22178
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->B:Lcom/facebook/ads/redexgen/X/AB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->C(Lcom/facebook/ads/redexgen/X/AB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 22179
    .local p1, "uri":Landroid/net/Uri;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->B:Lcom/facebook/ads/redexgen/X/AB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->D(Lcom/facebook/ads/redexgen/X/AB;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Fz;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 22180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->B:Lcom/facebook/ads/redexgen/X/AB;

    .line 22181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AB;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->B:Lcom/facebook/ads/redexgen/X/AB;

    .line 22182
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->E(Lcom/facebook/ads/redexgen/X/AB;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C7;->B:Lcom/facebook/ads/redexgen/X/AB;

    .line 22183
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AB;->F(Lcom/facebook/ads/redexgen/X/AB;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22184
    invoke-static {v3, v2, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/0t;->B(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0s;

    move-result-object v0

    .line 22185
    .local p0, "adAction":Lcom/facebook/ads/redexgen/X/0s;
    if-eqz v0, :cond_0

    .line 22186
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0s;->A()V

    goto :goto_0
.end method
