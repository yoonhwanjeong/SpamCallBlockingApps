.class public final Lcom/facebook/ads/redexgen/X/CQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CT;->R()Lcom/facebook/ads/redexgen/X/AF;
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
    .line 22387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CQ;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 4

    .prologue
    .line 22388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->C(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22389
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22390
    .local v0, "activityNameList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->B:Lcom/facebook/ads/redexgen/X/CT;

    .line 22391
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->C(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->B:Lcom/facebook/ads/redexgen/X/CT;

    .line 22392
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->D(Lcom/facebook/ads/redexgen/X/CT;)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->L()I

    move-result v0

    .line 22393
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22394
    .local v3, "loopSize":I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->C(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 22396
    .local p0, "activityName":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22397
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22398
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CQ;->B:Lcom/facebook/ads/redexgen/X/CT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_1

    .line 22399
    .end local p0    # "activityName":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CQ;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/CT;->J(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22400
    .end local v0    # "i":I
    .end local v0
    .end local v3    # "loopSize":I
    :goto_1
    return-object v0
.end method
