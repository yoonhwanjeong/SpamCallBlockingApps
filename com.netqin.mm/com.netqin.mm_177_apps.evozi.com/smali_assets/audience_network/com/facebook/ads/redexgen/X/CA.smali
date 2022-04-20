.class public final Lcom/facebook/ads/redexgen/X/CA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CT;->h()Lcom/facebook/ads/redexgen/X/AF;
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
    .line 22250
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CA;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 4

    .prologue
    .line 22251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CA;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->E(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22253
    .local v0, "listOfServiceInfo":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CA;->B:Lcom/facebook/ads/redexgen/X/CT;

    .line 22254
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->E(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    array-length v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CA;->B:Lcom/facebook/ads/redexgen/X/CT;

    .line 22255
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->D(Lcom/facebook/ads/redexgen/X/CT;)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->L()I

    move-result v0

    .line 22256
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22257
    .local v0, "loopCount":I
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 22258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CA;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CT;->E(Lcom/facebook/ads/redexgen/X/CT;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 22259
    .local v3, "serviceInfoName":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22261
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CA;->B:Lcom/facebook/ads/redexgen/X/CT;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CT;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_1

    .line 22262
    .end local v3    # "serviceInfoName":Ljava/lang/String;
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 22263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CA;->B:Lcom/facebook/ads/redexgen/X/CT;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/CT;->J(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22264
    .end local p0    # "i":I
    .end local v0    # "loopCount":I
    .end local v0
    :goto_1
    return-object v0
.end method
