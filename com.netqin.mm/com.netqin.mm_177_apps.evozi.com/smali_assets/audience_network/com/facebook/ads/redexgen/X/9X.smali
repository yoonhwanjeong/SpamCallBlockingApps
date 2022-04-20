.class public final Lcom/facebook/ads/redexgen/X/9X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntervalRunnable"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9Y;

.field private C:Lcom/facebook/ads/redexgen/X/DD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9Y;Lcom/facebook/ads/redexgen/X/DD;)V
    .locals 0
    .param p2, "reputationTier"    # Lcom/facebook/ads/redexgen/X/DD;

    .prologue
    .line 19960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9X;->B:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19961
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9X;->C:Lcom/facebook/ads/redexgen/X/DD;

    .line 19962
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 19963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->B:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->B(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/A5;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/DF;->D:Lcom/facebook/ads/redexgen/X/DF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9X;->C:Lcom/facebook/ads/redexgen/X/DD;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/A5;->B(Lcom/facebook/ads/redexgen/X/DF;Lcom/facebook/ads/redexgen/X/DD;Ljava/lang/String;)V

    .line 19964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->B:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->E(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/Di;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->B:Lcom/facebook/ads/redexgen/X/9Y;

    .line 19965
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->C(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/Dj;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9X;->B:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Y;->D(Lcom/facebook/ads/redexgen/X/9Y;)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->J()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 19966
    invoke-virtual {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Di;->B(Lcom/facebook/ads/redexgen/X/Dj;J)Z

    .line 19967
    return-void
.end method
