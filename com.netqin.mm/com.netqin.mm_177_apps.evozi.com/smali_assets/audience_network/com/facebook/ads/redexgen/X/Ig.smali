.class public final Lcom/facebook/ads/redexgen/X/Ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WaitRequestsRunnable"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ih;

.field private final C:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ih;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p2, "startSignal"    # Ljava/util/concurrent/CountDownLatch;

    .prologue
    .line 31015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ig;->B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31016
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ig;->C:Ljava/util/concurrent/CountDownLatch;

    .line 31017
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 31018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 31019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ig;->B:Lcom/facebook/ads/redexgen/X/Ih;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->B(Lcom/facebook/ads/redexgen/X/Ih;)V

    .line 31020
    return-void
.end method
