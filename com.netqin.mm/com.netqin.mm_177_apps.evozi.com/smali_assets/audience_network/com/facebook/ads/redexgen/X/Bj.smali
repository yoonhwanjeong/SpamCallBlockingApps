.class public final Lcom/facebook/ads/redexgen/X/Bj;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bk;->nB()Lcom/facebook/ads/redexgen/X/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bk;)V
    .locals 2
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/Bk;

    .prologue
    .line 21993
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bj;->B:Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 21994
    const-string v1, "w"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->B:Lcom/facebook/ads/redexgen/X/Bk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bk;->B:Lcom/facebook/ads/redexgen/X/Bp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bp;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Bj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21995
    const-string v1, "h"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bj;->B:Lcom/facebook/ads/redexgen/X/Bk;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bk;->B:Lcom/facebook/ads/redexgen/X/Bp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bp;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Bj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21996
    return-void
.end method
