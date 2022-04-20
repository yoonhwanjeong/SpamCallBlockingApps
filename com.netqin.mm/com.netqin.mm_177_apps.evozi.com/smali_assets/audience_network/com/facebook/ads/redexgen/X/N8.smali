.class public final Lcom/facebook/ads/redexgen/X/N8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/N9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/N9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N9;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/N9;

    .prologue
    .line 38668
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QC()V
    .locals 2

    .prologue
    .line 38669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->B(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38670
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/N8;->dB(Z)V

    .line 38671
    :goto_0
    return-void

    .line 38672
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->E(Lcom/facebook/ads/redexgen/X/N9;)I

    .line 38673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->B(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->D()Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->G(Lcom/facebook/ads/redexgen/X/N9;)V

    goto :goto_0

    .line 38675
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->B(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/43;->D()Lcom/facebook/ads/redexgen/X/43;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N9;->H(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/43;)V

    goto :goto_0
.end method

.method public final cB()V
    .locals 2

    .prologue
    .line 38676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->C(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->C(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "com.facebook.ads.adreporting.FINISH_AD_REPORTING_FLOW"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 38678
    :cond_0
    return-void
.end method

.method public final cE(Lcom/facebook/ads/redexgen/X/41;)V
    .locals 2
    .param p1, "adReportingFlowType"    # Lcom/facebook/ads/redexgen/X/41;

    .prologue
    .line 38679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->D(Lcom/facebook/ads/redexgen/X/N9;)I

    .line 38680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->J(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/41;)Lcom/facebook/ads/redexgen/X/41;

    .line 38681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    .line 38682
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->I(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/41;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->D:Lcom/facebook/ads/redexgen/X/41;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    .line 38683
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->G(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/43;

    move-result-object v1

    .line 38684
    .local p0, "menuItem":Lcom/facebook/ads/redexgen/X/43;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N9;->H(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/43;)V

    .line 38685
    return-void

    .line 38686
    .end local p0    # "menuItem":Lcom/facebook/ads/redexgen/X/43;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    .line 38687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->M(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/43;

    move-result-object v1

    goto :goto_0
.end method

.method public final dB(Z)V
    .locals 2
    .param p1, "endOfReporting"    # Z

    .prologue
    .line 38688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->F()V

    .line 38689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->N(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->N(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->AF(Z)V

    .line 38691
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->M(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->M(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LA;->WD(Z)V

    .line 38693
    :cond_1
    if-nez p1, :cond_2

    .line 38694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->O(Lcom/facebook/ads/redexgen/X/N9;)V

    .line 38695
    :cond_2
    return-void
.end method

.method public final eC()V
    .locals 4

    .prologue
    .line 38696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38697
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    .line 38698
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    .line 38699
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    .line 38700
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->F(Lcom/facebook/ads/redexgen/X/N9;)Ljava/lang/String;

    move-result-object v0

    .line 38701
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->B(Lcom/facebook/ads/redexgen/X/KZ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 38702
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->K(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->E()V

    .line 38703
    return-void
.end method

.method public final fC()V
    .locals 4

    .prologue
    .line 38704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->F()V

    .line 38705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->N(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->N(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/Kv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Kv;->AF(Z)V

    .line 38707
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38708
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    .line 38709
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    .line 38710
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/N9;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    .line 38711
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->F(Lcom/facebook/ads/redexgen/X/N9;)Ljava/lang/String;

    move-result-object v0

    .line 38712
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->B(Lcom/facebook/ads/redexgen/X/KZ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 38713
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->K(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/42;->I()V

    .line 38714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->O(Lcom/facebook/ads/redexgen/X/N9;)V

    .line 38715
    return-void
.end method

.method public final lE(Lcom/facebook/ads/redexgen/X/43;)V
    .locals 2
    .param p1, "newMenu"    # Lcom/facebook/ads/redexgen/X/43;

    .prologue
    .line 38716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->D(Lcom/facebook/ads/redexgen/X/N9;)I

    .line 38717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->K(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/42;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/43;->C()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/42;->G(I)V

    .line 38718
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/43;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->L(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/43;)V

    .line 38720
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->M(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->M(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->I(Lcom/facebook/ads/redexgen/X/N9;)Lcom/facebook/ads/redexgen/X/41;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/LA;->XD(Lcom/facebook/ads/redexgen/X/43;Lcom/facebook/ads/redexgen/X/41;)V

    .line 38722
    :cond_0
    :goto_0
    return-void

    .line 38723
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N8;->B:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/N9;->H(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/43;)V

    goto :goto_0
.end method
