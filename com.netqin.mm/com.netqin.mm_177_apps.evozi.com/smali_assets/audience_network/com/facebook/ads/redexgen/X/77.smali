.class public final Lcom/facebook/ads/redexgen/X/77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6d;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 14293
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/77;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 14294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->C(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14295
    :goto_0
    return-void

    .line 14296
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->D(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->D(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->w:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 14298
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/6h;->B:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->E(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2o;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14299
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->G(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->I(Z)V

    goto :goto_0

    .line 14300
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/77;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->F(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->F:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
