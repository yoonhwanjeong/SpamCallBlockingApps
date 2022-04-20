.class public final Lcom/facebook/ads/redexgen/X/Bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bp;->S()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bp;

    .prologue
    .line 22001
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bm;->B:Lcom/facebook/ads/redexgen/X/Bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22002
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bm;->B:Lcom/facebook/ads/redexgen/X/Bp;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bm;->B:Lcom/facebook/ads/redexgen/X/Bp;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Bp;->C:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bp;->G(I)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
