.class public final Lcom/facebook/ads/redexgen/X/9G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/05;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9F;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/9T;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19597
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9G;->B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 19599
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9G;->F(Landroid/content/Context;)V

    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19600
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->G:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9B;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19601
    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "response"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19602
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19603
    :cond_0
    :goto_0
    return-void

    .line 19604
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9G;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/redexgen/X/9T;

    .line 19605
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/9T;
    if-eqz p0, :cond_0

    .line 19606
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->G:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9C;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/9C;-><init>(Lcom/facebook/ads/redexgen/X/9T;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static E(Landroid/app/Activity;Landroid/view/MotionEvent;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
        .annotation runtime Lcom/facebook/ads/redexgen/X/06;
        .end annotation
    .end param
    .param p1, "ev"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19607
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->O(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19608
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9G;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9T;

    .line 19609
    .local p0, "baseBDController":Lcom/facebook/ads/redexgen/X/9T;
    if-eqz v0, :cond_1

    .line 19610
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9T;->B(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 19611
    .end local p0    # "baseBDController":Lcom/facebook/ads/redexgen/X/9T;
    :catch_0
    move-exception p1

    .line 19612
    .local p1, "t":Ljava/lang/Throwable;
    const-string p0, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->CB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->I(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 19613
    :cond_1
    :goto_0
    return-void
.end method

.method private static declared-synchronized F(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 19614
    const-class v4, Lcom/facebook/ads/redexgen/X/9G;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/9G;->B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 19615
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19616
    new-instance v3, Lcom/facebook/ads/redexgen/X/9I;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Landroid/content/Context;)V

    .line 19617
    .local p0, "BDMobileSignalLogging":Lcom/facebook/ads/redexgen/X/9I;
    new-instance v2, Lcom/facebook/ads/redexgen/X/9K;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/9K;-><init>(Landroid/content/Context;)V

    .line 19618
    .local v4, "BDOperationalLogging":Lcom/facebook/ads/redexgen/X/9K;
    new-instance v1, Lcom/facebook/ads/redexgen/X/9Q;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/9Q;-><init>()V

    const/4 v0, 0x1

    .line 19619
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->N(Z)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    .line 19620
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->H(Landroid/content/Context;)I

    move-result v0

    .line 19621
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->M(I)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    .line 19622
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->B(Landroid/content/Context;)I

    move-result v0

    .line 19623
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->E(I)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    .line 19624
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->F(Landroid/content/Context;)I

    move-result v0

    .line 19625
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->J(I)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    .line 19626
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->N(Landroid/content/Context;)I

    move-result v0

    .line 19627
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->R(I)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    .line 19628
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9N;->E()Ljava/util/HashMap;

    move-result-object v0

    .line 19629
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->I(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v0

    .line 19630
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9Q;->D(Lcom/facebook/ads/redexgen/X/9H;)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v0

    .line 19631
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9Q;->B(Lcom/facebook/ads/redexgen/X/9J;)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v2

    .line 19632
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->I(Landroid/content/Context;)D

    move-result-wide v0

    .line 19633
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->L(D)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/DG;->O:Lcom/facebook/ads/redexgen/X/DG;

    .line 19634
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->C(Lcom/facebook/ads/redexgen/X/DG;)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    .line 19635
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->Q(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    .line 19636
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->D(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 19637
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->H(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    .line 19638
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->K(Landroid/content/Context;)I

    move-result v0

    .line 19639
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->P(I)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    const-class v0, Landroid/os/Build;

    .line 19640
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->G(Ljava/lang/Class;)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v1

    .line 19641
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->G(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->K(F)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v2

    .line 19642
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->J(Landroid/content/Context;)J

    move-result-wide v0

    .line 19643
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->O(J)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v2

    .line 19644
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->C(Landroid/content/Context;)J

    move-result-wide v0

    .line 19645
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->F(J)Lcom/facebook/ads/redexgen/X/9Q;

    move-result-object v0

    .line 19646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A()Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v3

    .line 19647
    .local v0, "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/9R;
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->P(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19648
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9G;->G(Landroid/content/Context;)V

    .line 19649
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9G;->B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/facebook/ads/redexgen/X/9T;

    .line 19650
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9N;->L(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/DD;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0}, Lcom/facebook/ads/redexgen/X/9T;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;Lcom/facebook/ads/redexgen/X/DD;)V

    .line 19651
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19652
    .end local p0    # "BDMobileSignalLogging":Lcom/facebook/ads/redexgen/X/9I;
    .end local v4    # "BDOperationalLogging":Lcom/facebook/ads/redexgen/X/9K;
    .end local v0    # "baseBotDetectionConfig":Lcom/facebook/ads/redexgen/X/9R;
    :catch_0
    move-exception v3

    .line 19653
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->CB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19654
    :cond_2
    :goto_0
    monitor-exit v4

    return-void

    .line 19655
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private static G(Landroid/content/Context;)V
    .locals 0
    .param p0, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 19656
    instance-of p0, p0, Landroid/app/Application;

    if-nez p0, :cond_0

    .line 19657
    :goto_0
    return-void

    .line 19658
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/9E;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9E;-><init>()V

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J9;->B(Lcom/facebook/ads/redexgen/X/9D;)V

    goto :goto_0
.end method
