.class public final Lcom/facebook/ads/redexgen/X/M5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Lk;->F(Lcom/facebook/ads/redexgen/X/88;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Lk;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lk;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Lk;

    .prologue
    .line 36937
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M5;->B:Lcom/facebook/ads/redexgen/X/Lk;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/M5;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nD()V
    .locals 3

    .prologue
    .line 36938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->B:Lcom/facebook/ads/redexgen/X/Lk;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Lk;->F:Lcom/facebook/ads/redexgen/X/GS;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->G:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 36939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->B:Lcom/facebook/ads/redexgen/X/Lk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lk;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36940
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/M5;->B:Lcom/facebook/ads/redexgen/X/Lk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lk;->G(Lcom/facebook/ads/redexgen/X/88;)V

    .line 36941
    :goto_0
    return-void

    .line 36942
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M5;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    goto :goto_0
.end method
