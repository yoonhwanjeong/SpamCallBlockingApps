.class public final Lcom/facebook/ads/redexgen/X/AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Am;->e()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Am;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Am;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Am;

    .prologue
    .line 21423
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AX;->B:Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AX;->B:Lcom/facebook/ads/redexgen/X/Am;

    .line 21425
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Am;->C(Lcom/facebook/ads/redexgen/X/Am;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dd;->B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Dd;

    move-result-object v1

    const/16 v0, 0x2714

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dd;->A(I)Ljava/lang/String;

    move-result-object v1

    .line 21426
    .local p0, "appSha1Hash":Ljava/lang/String;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AX;->B:Lcom/facebook/ads/redexgen/X/Am;

    .line 21427
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Am;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 21428
    :goto_0
    return-object v0

    .line 21429
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AX;->B:Lcom/facebook/ads/redexgen/X/Am;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 21430
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Am;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
