.class public final Lcom/facebook/ads/redexgen/X/Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Cf;->R()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Cf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cf;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Cf;

    .prologue
    .line 22599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ce;->B:Lcom/facebook/ads/redexgen/X/Cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 5

    .prologue
    .line 22600
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ce;->B:Lcom/facebook/ads/redexgen/X/Cf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Cf;->C(F)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
