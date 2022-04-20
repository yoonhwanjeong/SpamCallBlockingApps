.class public final Lcom/facebook/ads/redexgen/X/Od;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Of;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Of;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Of;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41575
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Od;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Od;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->J(Lcom/facebook/ads/redexgen/X/Of;)V

    .line 41577
    return-void
.end method
