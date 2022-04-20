.class public final Lcom/facebook/ads/redexgen/X/KO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:Ljava/util/concurrent/ExecutorService;

.field public static final C:I

.field private static volatile D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/KO;->C:I

    .line 34181
    sget v0, Lcom/facebook/ads/redexgen/X/KO;->C:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KO;->B:Ljava/util/concurrent/ExecutorService;

    .line 34182
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/KO;->D:Z

    return-void
.end method
