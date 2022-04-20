.class public final Lcom/facebook/ads/redexgen/X/GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/GG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GG;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/GG;

    .prologue
    .line 27142
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GD;->B:Lcom/facebook/ads/redexgen/X/GG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 27143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->B:Lcom/facebook/ads/redexgen/X/GG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GG;->B(Lcom/facebook/ads/redexgen/X/GG;)I

    .line 27144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->B:Lcom/facebook/ads/redexgen/X/GG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GG;->C(Lcom/facebook/ads/redexgen/X/GG;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 27145
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->B:Lcom/facebook/ads/redexgen/X/GG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GG;->C(Lcom/facebook/ads/redexgen/X/GG;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27146
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GD;->B:Lcom/facebook/ads/redexgen/X/GG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GG;->C()V

    .line 27147
    return-void
.end method
