.class public final Lcom/facebook/ads/redexgen/X/Kg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kf;
    }
.end annotation


# static fields
.field private static D:Lcom/facebook/ads/redexgen/X/Kg;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Kh;

.field private final C:Lcom/facebook/ads/redexgen/X/Kf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/FJ;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "threadPoolExecutor"    # Ljava/util/concurrent/Executor;
    .param p3, "placement"    # Lcom/facebook/ads/redexgen/X/FJ;

    .prologue
    .line 34518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34519
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kh;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Kh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->B:Lcom/facebook/ads/redexgen/X/Kh;

    .line 34520
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kf;

    invoke-direct {v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Kf;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/FJ;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->C:Lcom/facebook/ads/redexgen/X/Kf;

    .line 34521
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/FJ;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "placement"    # Lcom/facebook/ads/redexgen/X/FJ;

    .prologue
    .line 34522
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34523
    :goto_0
    return-void

    .line 34524
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kg;->D:Lcom/facebook/ads/redexgen/X/Kg;

    if-nez v0, :cond_1

    .line 34525
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kg;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/FJ;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kg;->D:Lcom/facebook/ads/redexgen/X/Kg;

    .line 34526
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kg;->D:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Kg;->C()V

    goto :goto_0

    .line 34527
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kg;->D:Lcom/facebook/ads/redexgen/X/Kg;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/Kg;->D(Lcom/facebook/ads/redexgen/X/FJ;)V

    goto :goto_0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 34528
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Kg;->B:Lcom/facebook/ads/redexgen/X/Kh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->C:Lcom/facebook/ads/redexgen/X/Kf;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Kh;->A(Lcom/facebook/ads/redexgen/X/Ke;)V

    .line 34529
    return-void
.end method

.method private D(Lcom/facebook/ads/redexgen/X/FJ;)V
    .locals 1
    .param p1, "placement"    # Lcom/facebook/ads/redexgen/X/FJ;

    .prologue
    .line 34530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kg;->C:Lcom/facebook/ads/redexgen/X/Kf;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Kf;->B(Lcom/facebook/ads/redexgen/X/Kf;Lcom/facebook/ads/redexgen/X/FJ;)V

    .line 34531
    return-void
.end method
