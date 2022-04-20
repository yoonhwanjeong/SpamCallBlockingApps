.class public final Lcom/facebook/ads/redexgen/X/9t;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9u;->B(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9u;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/DY;

.field public final synthetic D:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9u;Landroid/content/Context;IJLcom/facebook/ads/redexgen/X/DY;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9u;
    .param p2, "x0"    # Landroid/content/Context;
    .param p3, "x1"    # I

    .prologue
    .line 20291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9t;->B:Lcom/facebook/ads/redexgen/X/9u;

    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9t;->D:J

    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/9t;->C:Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4
    .param p1, "degrees"    # I

    .prologue
    .line 20292
    new-instance v3, Lcom/facebook/ads/redexgen/X/DO;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/9t;->D:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->C:Lcom/facebook/ads/redexgen/X/DY;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/DO;-><init>(JLcom/facebook/ads/redexgen/X/DY;I)V

    .line 20293
    .local p0, "intSignalValueType":Lcom/facebook/ads/redexgen/X/DO;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9t;->B:Lcom/facebook/ads/redexgen/X/9u;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9u;->B(Lcom/facebook/ads/redexgen/X/9u;)Lcom/facebook/ads/redexgen/X/9r;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9p;->J:Lcom/facebook/ads/redexgen/X/9p;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/9r;->A(Lcom/facebook/ads/redexgen/X/DI;Lcom/facebook/ads/redexgen/X/9p;)V

    .line 20294
    return-void
.end method
