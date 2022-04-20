.class public final Lcom/facebook/ads/redexgen/X/O3;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nl;->M(Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Nl;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/GH;

.field public final synthetic D:Lcom/facebook/ads/redexgen/X/PZ;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lcom/facebook/ads/redexgen/X/K6;

.field public final synthetic G:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nl;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PZ;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/GH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Nl;

    .prologue
    .line 40252
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/O3;->B:Lcom/facebook/ads/redexgen/X/Nl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/O3;->E:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/O3;->D:Lcom/facebook/ads/redexgen/X/PZ;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/O3;->G:Ljava/util/Map;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/O3;->F:Lcom/facebook/ads/redexgen/X/K6;

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/O3;->C:Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .prologue
    .line 40253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->B:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nl;->J(Lcom/facebook/ads/redexgen/X/Nl;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->E:Ljava/lang/String;

    .line 40254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->B:Lcom/facebook/ads/redexgen/X/Nl;

    .line 40255
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nl;->K(Lcom/facebook/ads/redexgen/X/Nl;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->D:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PZ;->B()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->B:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nl;->L(Lcom/facebook/ads/redexgen/X/Nl;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->B:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nl;->L(Lcom/facebook/ads/redexgen/X/Nl;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->G:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2f;->A(Ljava/util/Map;)V

    .line 40258
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O3;->G:Ljava/util/Map;

    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->F:Lcom/facebook/ads/redexgen/X/K6;

    .line 40259
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 40260
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40261
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/O3;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/O3;->E:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->G:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 40262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->B:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nl;->K(Lcom/facebook/ads/redexgen/X/Nl;)Landroid/util/SparseBooleanArray;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/O3;->D:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PZ;->B()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 40263
    :cond_1
    return-void
.end method
