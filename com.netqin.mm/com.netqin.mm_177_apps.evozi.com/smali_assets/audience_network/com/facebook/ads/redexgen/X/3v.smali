.class public final Lcom/facebook/ads/redexgen/X/3v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1S;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/1S",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Lcom/facebook/ads/redexgen/X/1O;

.field private final F:Lcom/facebook/ads/redexgen/X/3u;

.field private G:Lcom/facebook/ads/redexgen/X/3u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 3
    .param p1, "mRule"    # Lcom/facebook/ads/redexgen/X/1O;

    .prologue
    const/4 v0, 0x0

    .line 6853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6854
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->C:Z

    .line 6855
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->D:Z

    .line 6856
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->B:Z

    .line 6857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3v;->E:Lcom/facebook/ads/redexgen/X/1O;

    .line 6858
    new-instance v2, Lcom/facebook/ads/redexgen/X/3u;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/1O;->D:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3u;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3v;->F:Lcom/facebook/ads/redexgen/X/3u;

    .line 6859
    new-instance v2, Lcom/facebook/ads/redexgen/X/3u;

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/1O;->D:D

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3u;-><init>(D)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/3v;->G:Lcom/facebook/ads/redexgen/X/3u;

    .line 6860
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1O;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "mRule"    # Lcom/facebook/ads/redexgen/X/1O;
    .param p2, "previousState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    .line 6861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6862
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->C:Z

    .line 6863
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->D:Z

    .line 6864
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->B:Z

    .line 6865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3v;->E:Lcom/facebook/ads/redexgen/X/1O;

    .line 6866
    const-string v0, "testStats"

    .line 6867
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->B([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3u;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->F:Lcom/facebook/ads/redexgen/X/3u;

    .line 6868
    const-string v0, "viewableStats"

    .line 6869
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->B([B)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3u;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->G:Lcom/facebook/ads/redexgen/X/3u;

    .line 6870
    const-string v0, "ended"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->C:Z

    .line 6871
    const-string v0, "passed"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->D:Z

    .line 6872
    const-string v0, "complete"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->B:Z

    .line 6873
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 6887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->B:Z

    .line 6888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3v;->C()V

    .line 6889
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 6890
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->C:Z

    .line 6891
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->D:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3v;->G:Lcom/facebook/ads/redexgen/X/3u;

    .line 6892
    .local p0, "endStatistics":Lcom/facebook/ads/redexgen/X/3u;
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3v;->E:Lcom/facebook/ads/redexgen/X/1O;

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3v;->B:Z

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->D:Z

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/1O;->A(ZZLcom/facebook/ads/redexgen/X/3u;)V

    .line 6893
    return-void

    .line 6894
    .end local p0    # "endStatistics":Lcom/facebook/ads/redexgen/X/3u;
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3v;->F:Lcom/facebook/ads/redexgen/X/3u;

    goto :goto_0
.end method

.method private D()V
    .locals 1

    .prologue
    .line 6895
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->D:Z

    .line 6896
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3v;->B()V

    .line 6897
    return-void
.end method


# virtual methods
.method public final A(DD)V
    .locals 9
    .param p1, "seconds"    # D
    .param p3, "viewableRatio"    # D

    .prologue
    const-wide/16 v7, 0x0

    .line 6874
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->C:Z

    if-eqz v0, :cond_1

    .line 6875
    :cond_0
    :goto_0
    return-void

    .line 6876
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->F:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3u;->C(DD)V

    .line 6877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->G:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3u;->C(DD)V

    .line 6878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->E:Lcom/facebook/ads/redexgen/X/1O;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/1O;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->G:Lcom/facebook/ads/redexgen/X/3u;

    .line 6879
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A()Lcom/facebook/ads/redexgen/X/3t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->D()D

    move-result-wide v5

    .line 6880
    .local p0, "viewableSeconds":D
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->E:Lcom/facebook/ads/redexgen/X/1O;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1O;->C:D

    cmpl-double v0, v1, v7

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->F:Lcom/facebook/ads/redexgen/X/3u;

    .line 6881
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A()Lcom/facebook/ads/redexgen/X/3t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->E()D

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->E:Lcom/facebook/ads/redexgen/X/1O;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1O;->C:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    cmpl-double v0, v5, v7

    if-nez v0, :cond_3

    .line 6882
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3v;->B()V

    goto :goto_0

    .line 6883
    .end local p0    # "viewableSeconds":D
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->G:Lcom/facebook/ads/redexgen/X/3u;

    .line 6884
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->A()Lcom/facebook/ads/redexgen/X/3t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->B()D

    move-result-wide v5

    goto :goto_1

    .line 6885
    .restart local p0    # "viewableSeconds":D
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->E:Lcom/facebook/ads/redexgen/X/1O;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/1O;->E:D

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_0

    .line 6886
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3v;->D()V

    goto :goto_0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 6898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->C:Z

    if-nez v0, :cond_0

    .line 6899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->G:Lcom/facebook/ads/redexgen/X/3u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3u;->F()V

    .line 6900
    :cond_0
    return-void
.end method

.method public final getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 6901
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6902
    .local p0, "bundle":Landroid/os/Bundle;
    const-string v1, "viewableStats"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->G:Lcom/facebook/ads/redexgen/X/3u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6903
    const-string v1, "testStats"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3v;->F:Lcom/facebook/ads/redexgen/X/3u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jj;->C(Ljava/io/Serializable;)[B

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6904
    const-string v1, "ended"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->C:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6905
    const-string v1, "passed"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->D:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6906
    const-string v1, "complete"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3v;->B:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6907
    return-object v2
.end method
