.class public final Lcom/facebook/ads/redexgen/X/Kl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FS;,
        Lcom/facebook/ads/redexgen/X/FZ;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static C:Z

.field private static final D:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/FS;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/FZ;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/Kn;",
            ">;"
        }
    .end annotation
.end field

.field private static final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static I:Landroid/util/SparseIntArray;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation
.end field

.field private static final J:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static K:Ljava/util/concurrent/Executor;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 34628
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->J:Ljava/util/Set;

    .line 34629
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->I:Landroid/util/SparseIntArray;

    .line 34630
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34631
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34632
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34633
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->K:Ljava/util/concurrent/Executor;

    .line 34634
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Integer;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->B:Ljava/util/List;

    .line 34635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34636
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->F:Ljava/util/List;

    .line 34637
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kl;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34638
    sput-boolean v3, Lcom/facebook/ads/redexgen/X/Kl;->C:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B()Ljava/util/List;
    .locals 1

    .prologue
    .line 34640
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->F:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic C(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # I
    .param p3, "x3"    # Lcom/facebook/ads/redexgen/X/Ko;
    .param p4, "x4"    # Z

    .prologue
    .line 34641
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Kl;->N(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;Z)V

    return-void
.end method

.method public static synthetic D()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .prologue
    .line 34642
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static synthetic E(Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/Throwable;

    .prologue
    .line 34643
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kl;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static F(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 34644
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kl;->C:Z

    if-eqz v0, :cond_0

    .line 34645
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Exception should not happen here."

    invoke-direct {v1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 34646
    :cond_0
    return-void
.end method

.method public static G(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/FZ;Lcom/facebook/ads/redexgen/X/FS;)V
    .locals 2
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "environmentDataProvider"    # Lcom/facebook/ads/redexgen/X/FZ;
    .param p2, "debugEventStorage"    # Lcom/facebook/ads/redexgen/X/FS;

    .prologue
    .line 34647
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34648
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34649
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34650
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->K:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kj;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34651
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "exception"    # Lcom/facebook/ads/redexgen/X/Ko;

    .prologue
    .line 34652
    if-nez p0, :cond_1

    .line 34653
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t log Debug Event. Context is null."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Kl;->Q(Ljava/lang/Throwable;)V

    .line 34654
    :cond_0
    :goto_0
    return-void

    .line 34655
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EF;->C(Landroid/content/Context;)V

    .line 34656
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 34657
    .local p0, "appContext":Landroid/content/Context;
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kl;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Ko;->B()I

    move-result v0

    if-nez v0, :cond_3

    .line 34658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Debug crash because of event with subtype = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", subtypeCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34659
    .local p1, "message":Ljava/lang/String;
    sget-boolean v0, Lcom/facebook/ads/internal/util/process/ProcessUtils;->sRemoteProcess:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/Km;->E:I

    if-eq p2, v0, :cond_3

    .line 34660
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 34661
    .end local p1    # "message":Ljava/lang/String;
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Kl;->P(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34662
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kl;->M(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34663
    :catch_0
    move-exception v0

    .line 34664
    .local p2, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->Q(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static I(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V
    .locals 1
    .param p0, "subtype"    # Ljava/lang/String;
    .param p1, "subtypeCode"    # I
    .param p2, "exception"    # Lcom/facebook/ads/redexgen/X/Ko;

    .prologue
    .line 34665
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EF;->B()Landroid/content/Context;

    move-result-object v0

    .line 34666
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 34667
    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "exception"    # Lcom/facebook/ads/redexgen/X/Ko;

    .prologue
    .line 34668
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->BB(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34669
    :cond_0
    const/4 v3, 0x0

    .line 34670
    .local p0, "firstEvent":Z
    sget-object v2, Lcom/facebook/ads/redexgen/X/Kl;->J:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34671
    :try_start_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->J:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34672
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->J:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34673
    const/4 v3, 0x1

    .line 34674
    :cond_1
    monitor-exit v2

    .line 34675
    if-eqz v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34676
    :try_start_2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    .line 34677
    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Kl;->P(Landroid/content/Context;Ljava/lang/String;ID)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34678
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kl;->M(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 34679
    .end local p1    # "subtype":Ljava/lang/String;
    .restart local p0    # "firstEvent":Z
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 34680
    .end local p0    # "firstEvent":Z
    :catch_0
    move-exception v0

    .line 34681
    .local p1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->Q(Ljava/lang/Throwable;)V

    .line 34682
    :cond_2
    :goto_0
    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 34683
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34684
    :goto_0
    return v3

    .line 34685
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->I:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 34686
    .local p0, "currentCounter":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->B(Landroid/content/Context;)I

    move-result v1

    .line 34687
    .local p2, "eventsLimit":I
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Kl;->L(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 34688
    .local p1, "customLimit":I
    if-ge v1, v0, :cond_1

    .line 34689
    move v1, v0

    .line 34690
    :cond_1
    if-lt v2, v1, :cond_3

    .line 34691
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34692
    invoke-static {p0, p2, v2}, Lcom/facebook/ads/redexgen/X/Kl;->O(Landroid/content/Context;II)V

    .line 34693
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->I:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 34694
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->I:Landroid/util/SparseIntArray;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 34695
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static L(Ljava/lang/String;Landroid/content/Context;)I
    .locals 1
    .param p0, "subtype"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34696
    const-string v0, "cache"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34697
    const/16 v0, 0xc8

    .line 34698
    :goto_0
    return v0

    .line 34699
    :cond_0
    const-string v0, "bot_detection_wo_signal_data_logging"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34700
    const/16 v0, 0x32

    goto :goto_0

    .line 34701
    :cond_1
    const-string v0, "bd_data_logging"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34702
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Fw;->S(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 34703
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static M(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V
    .locals 6
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "e"    # Lcom/facebook/ads/redexgen/X/Ko;

    .prologue
    .line 34704
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34705
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->B(Landroid/content/Context;)I

    move-result v2

    .line 34706
    .local p0, "threshold":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_1

    .line 34707
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kl;->F:Ljava/util/List;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34708
    .end local p0    # "threshold":I
    :cond_0
    :goto_0
    return-void

    .line 34709
    .restart local p0    # "threshold":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 34710
    sget-object p0, Lcom/facebook/ads/redexgen/X/Kl;->F:Ljava/util/List;

    new-instance v5, Lcom/facebook/ads/redexgen/X/Kn;

    const-string v4, "de_logging"

    sget v3, Lcom/facebook/ads/redexgen/X/Km;->uB:I

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ko;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exceeded in-memory log limit! Last event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34711
    .end local p0    # "threshold":I
    :cond_2
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Kl;->N(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;Z)V

    goto :goto_0
.end method

.method private static N(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;Z)V
    .locals 7
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "exception"    # Lcom/facebook/ads/redexgen/X/Ko;
    .param p4, "async"    # Z

    .prologue
    .line 34712
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/FZ;

    .line 34713
    .local v0, "environmentDataProvider":Lcom/facebook/ads/redexgen/X/FZ;
    if-eqz v6, :cond_4

    .line 34714
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/FZ;->cC()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 34715
    .local v6, "isRunningEndToEndTest":Z
    :goto_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    move-object v5, p3

    move v4, p2

    move-object v3, p1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 34716
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ko;->B()I

    move-result v0

    if-nez v0, :cond_3

    .line 34717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception Debug Event with subtype = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", subtypeCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34718
    .local v6, "message":Ljava/lang/String;
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34719
    .end local v6    # "message":Ljava/lang/String;
    :cond_1
    :goto_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Kk;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Kk;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;Lcom/facebook/ads/redexgen/X/FZ;)V

    .line 34720
    .local v2, "logRunnable":Ljava/lang/Runnable;
    if-eqz p4, :cond_2

    .line 34721
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kl;->K:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34722
    :goto_2
    return-void

    .line 34723
    .end local v6
    .restart local v2    # "logRunnable":Ljava/lang/Runnable;
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 34724
    .restart local v6    # "message":Ljava/lang/String;
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Info Debug Event with subtype = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", subtypeCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34725
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ko;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", additionalInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 34726
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Ko;->A()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34727
    .restart local v6    # "message":Ljava/lang/String;
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 34728
    .end local v2    # "logRunnable":Ljava/lang/Runnable;
    .end local v6    # "message":Ljava/lang/String;
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private static O(Landroid/content/Context;II)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "subtypeCode"    # I
    .param p2, "currentCounter"    # I

    .prologue
    .line 34729
    const-string v5, "de_logging"

    sget v4, Lcom/facebook/ads/redexgen/X/Km;->xB:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/Ko;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many events of subtype code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Counter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, v4, v3}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 34730
    return-void
.end method

.method private static P(Landroid/content/Context;Ljava/lang/String;ID)Z
    .locals 7
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "random"    # D
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 34731
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->R(Landroid/content/Context;)I

    move-result v4

    .line 34732
    .local v4, "additionalDebugLoggingSamplingPercentage":I
    const/4 v0, 0x1

    if-ge v4, v0, :cond_0

    goto/16 :goto_2

    .line 34733
    .restart local v4    # "additionalDebugLoggingSamplingPercentage":I
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->Q(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    .line 34734
    .local v4, "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 34735
    .local p2, "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34736
    .local v2, "eventKey":Ljava/lang/String;
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 34737
    .local v0, "isBlacklisted":Z
    if-eqz v2, :cond_6

    .line 34738
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 34739
    .local v0, "tempSampling":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .end local v0    # "tempSampling":Ljava/lang/Integer;
    :cond_1
    const/4 v0, -0x1

    .line 34740
    .local v0, "sampling":I
    :goto_0
    if-nez v0, :cond_2

    .line 34741
    const/4 v0, 0x0

    goto :goto_3

    .line 34742
    .restart local v0    # "sampling":I
    :cond_2
    if-lez v0, :cond_4

    .line 34743
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpg-double v0, p3, v2

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 34744
    :cond_4
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->P(Landroid/content/Context;)I

    move-result v1

    .line 34745
    .local p3, "additionalDebugLoggingBlackListPercentage":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_5

    .line 34746
    const/4 v0, 0x0

    goto :goto_3

    .line 34747
    :cond_5
    mul-int/2addr v4, v1

    int-to-double v5, v4

    const-wide v0, 0x40c3880000000000L    # 10000.0

    div-double/2addr v5, v0

    goto :goto_1

    .line 34748
    .end local v3
    .end local p1    # "subtype":Ljava/lang/String;
    :cond_6
    int-to-double v5, v4

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v0

    .line 34749
    .restart local p1    # "subtype":Ljava/lang/String;
    .end local p3    # "additionalDebugLoggingBlackListPercentage":I
    .end local v0    # "sampling":I
    .end local v0
    .local p1, "logProbability":D
    :goto_1
    const-string v0, "cache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34750
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->T(Landroid/content/Context;)I

    move-result v0

    .line 34751
    .local v3, "cacheEventsSampling":I
    if-nez v0, :cond_7

    .line 34752
    const/4 v0, 0x0

    goto :goto_3

    .line 34753
    .restart local v3    # "cacheEventsSampling":I
    :cond_7
    if-lez v0, :cond_b

    .line 34754
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v0

    div-double/2addr v3, v0

    .line 34755
    .local v0, "cacheEventLogProbability":D
    if-eqz v2, :cond_9

    .line 34756
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->C()D

    move-result-wide v1

    mul-double/2addr v3, v5

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 34757
    :cond_9
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->C()D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 34758
    .end local v0    # "cacheEventLogProbability":D
    .end local v3    # "cacheEventsSampling":I
    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v5

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34759
    .end local p2    # "additionalDebugLoggingBlackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v4    # "blackListEventsHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4
    .end local v2    # "eventKey":Ljava/lang/String;
    .end local v0
    .end local p1    # "logProbability":D
    :catch_0
    move-exception v0

    .line 34760
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kl;->Q(Ljava/lang/Throwable;)V

    .line 34761
    const/4 v0, 0x0

    goto :goto_3

    .line 34762
    :goto_2
    const/4 v0, 0x0

    .line 34763
    .end local v4
    :goto_3
    return v0
.end method

.method private static Q(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 34764
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Exception during logging debug event."

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34765
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Kl;->C:Z

    if-eqz v0, :cond_0

    .line 34766
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 34767
    :cond_0
    return-void
.end method
