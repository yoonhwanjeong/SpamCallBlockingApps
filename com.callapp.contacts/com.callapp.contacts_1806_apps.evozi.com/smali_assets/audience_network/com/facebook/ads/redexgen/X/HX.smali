.class public final Lcom/facebook/ads/redexgen/X/HX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReleaseTask"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HW;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 0

    .line 36524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HX;->A00:Lcom/facebook/ads/redexgen/X/HW;

    .line 36526
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KT;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 36527
    .local p0, "this":Lcom/facebook/ads/redexgen/X/HX;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/HX;->A00:Lcom/facebook/ads/redexgen/X/HW;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HW;->AAh()V

    .line 36528
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HX;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KT;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
