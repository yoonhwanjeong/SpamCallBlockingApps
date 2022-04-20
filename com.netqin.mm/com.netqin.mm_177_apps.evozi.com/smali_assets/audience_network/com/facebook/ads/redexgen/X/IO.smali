.class public final Lcom/facebook/ads/redexgen/X/IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MH;->PF(Lcom/facebook/ads/redexgen/X/2o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/MH;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Lcom/facebook/ads/redexgen/X/2o;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/2o;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 30675
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IO;->E:Lcom/facebook/ads/redexgen/X/2o;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/IO;->C:I

    iput p4, p0, Lcom/facebook/ads/redexgen/X/IO;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 30676
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_1

    .line 30677
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->x:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->H(Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 30678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->I()Lcom/facebook/ads/redexgen/X/FM;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 30679
    :cond_0
    :goto_0
    return-void

    .line 30680
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->D:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_2

    .line 30681
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->s:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->H(Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 30682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/MH;->C(Lcom/facebook/ads/redexgen/X/MH;Z)Z

    .line 30683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->J()Lcom/facebook/ads/redexgen/X/Fv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    goto :goto_0

    .line 30684
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_3

    .line 30685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->r:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->H(Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 30686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/MH;->C(Lcom/facebook/ads/redexgen/X/MH;Z)Z

    .line 30687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->G(Lcom/facebook/ads/redexgen/X/MH;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Fx;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/IO;->C:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IO;->D:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fx;-><init>(II)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    goto :goto_0

    .line 30689
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_4

    .line 30690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->v:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->H(Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 30691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->K()Lcom/facebook/ads/redexgen/X/FO;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 30692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->G(Lcom/facebook/ads/redexgen/X/MH;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->L(Lcom/facebook/ads/redexgen/X/MH;)V

    goto :goto_0

    .line 30694
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_5

    .line 30695
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->u:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->H(Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 30696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Fo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/IO;->C:I

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Fo;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 30697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->G(Lcom/facebook/ads/redexgen/X/MH;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30698
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->E:Lcom/facebook/ads/redexgen/X/2o;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->E:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_0

    .line 30699
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->t:Lcom/facebook/ads/redexgen/X/GR;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->H(Lcom/facebook/ads/redexgen/X/MH;Lcom/facebook/ads/redexgen/X/GR;)V

    .line 30700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->M()Lcom/facebook/ads/redexgen/X/F8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 30701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IO;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->G(Lcom/facebook/ads/redexgen/X/MH;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
