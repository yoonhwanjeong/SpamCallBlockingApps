.class public final Lcom/facebook/ads/redexgen/X/Ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Hi;->V(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Hi;

.field public final synthetic C:J

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Hi;

    .prologue
    .line 29881
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ha;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ha;->D:Ljava/lang/String;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ha;->C:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 29882
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ha;->B:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ha;->D:Ljava/lang/String;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ha;->C:J

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hi;->P(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)V

    .line 29883
    return-void
.end method
