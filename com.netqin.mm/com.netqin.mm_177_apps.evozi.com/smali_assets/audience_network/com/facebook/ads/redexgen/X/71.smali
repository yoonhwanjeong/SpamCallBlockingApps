.class public final Lcom/facebook/ads/redexgen/X/71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/70;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7Y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 14196
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GG(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 3
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 14197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7Y;->R:Lcom/facebook/ads/redexgen/X/6e;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6e;->gA(Landroid/view/View;Lcom/facebook/ads/redexgen/X/7M;)V

    .line 14198
    return-void
.end method

.method public final cF(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "preInfo"    # Lcom/facebook/ads/redexgen/X/7A;
    .param p3, "info"    # Lcom/facebook/ads/redexgen/X/7A;

    .prologue
    .line 14199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7Y;->C(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V

    .line 14200
    return-void
.end method

.method public final eF(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "info"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3, "postInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 14201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->X:Lcom/facebook/ads/redexgen/X/7M;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7M;->Z(Lcom/facebook/ads/redexgen/X/7X;)V

    .line 14202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7Y;->D(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V

    .line 14203
    return-void
.end method

.method public final gF(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)V
    .locals 1
    .param p1, "viewHolder"    # Lcom/facebook/ads/redexgen/X/7X;
    .param p2, "preInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p3, "postInfo"    # Lcom/facebook/ads/redexgen/X/7A;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param

    .prologue
    .line 14204
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/7X;->b(Z)V

    .line 14205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->H:Z

    if-eqz v0, :cond_1

    .line 14206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->N:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6S;->B(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->o()V

    .line 14208
    :cond_0
    :goto_0
    return-void

    .line 14209
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7Y;->N:Lcom/facebook/ads/redexgen/X/6S;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6S;->D(Lcom/facebook/ads/redexgen/X/7X;Lcom/facebook/ads/redexgen/X/7A;Lcom/facebook/ads/redexgen/X/7A;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->o()V

    goto :goto_0
.end method
