.class public final Lcom/facebook/ads/redexgen/X/De;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.os.HandlerThread._Constructor",
        "BadMethodUse-java.lang.Thread.start"
    }
.end annotation


# static fields
.field public static C:Lcom/facebook/ads/redexgen/X/De;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field


# instance fields
.field private final B:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23455
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/De;->C:Lcom/facebook/ads/redexgen/X/De;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 23456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23457
    new-instance v2, Landroid/os/HandlerThread;

    const-string v1, "bd_handler_thread"

    const/16 v0, 0xa

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/De;->B:Landroid/os/HandlerThread;

    .line 23458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23459
    return-void
.end method

.method public static B()Lcom/facebook/ads/redexgen/X/De;
    .locals 1

    .prologue
    .line 23464
    sget-object v0, Lcom/facebook/ads/redexgen/X/De;->C:Lcom/facebook/ads/redexgen/X/De;

    if-nez v0, :cond_0

    .line 23465
    new-instance v0, Lcom/facebook/ads/redexgen/X/De;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/De;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/De;->C:Lcom/facebook/ads/redexgen/X/De;

    .line 23466
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/De;->C:Lcom/facebook/ads/redexgen/X/De;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 23460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 23461
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/De;->C:Lcom/facebook/ads/redexgen/X/De;

    .line 23462
    return-void
.end method

.method public final B()Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 23463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/De;->B:Landroid/os/HandlerThread;

    return-object v0
.end method
