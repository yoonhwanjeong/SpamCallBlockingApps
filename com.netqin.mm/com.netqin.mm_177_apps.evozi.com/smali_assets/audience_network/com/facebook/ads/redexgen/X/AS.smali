.class public final Lcom/facebook/ads/redexgen/X/AS;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# instance fields
.field private final B:Landroid/app/ActivityManager;

.field private C:Landroid/content/pm/ConfigurationInfo;
    .annotation runtime Lcom/facebook/ads/redexgen/X/06;
    .end annotation
.end field

.field private final D:Landroid/content/Context;

.field private final E:Landroid/app/ActivityManager$RunningAppProcessInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 21364
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 21365
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AS;->D:Landroid/content/Context;

    .line 21366
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AS;->D:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->B:Landroid/app/ActivityManager;

    .line 21367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->B:Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    .line 21368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->B:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->C:Landroid/content/pm/ConfigurationInfo;

    .line 21369
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AS;->E:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 21370
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/AS;)Landroid/app/ActivityManager;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AS;

    .prologue
    .line 21371
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AS;->B:Landroid/app/ActivityManager;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/AS;)Landroid/content/pm/ConfigurationInfo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AS;

    .prologue
    .line 21372
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AS;->C:Landroid/content/pm/ConfigurationInfo;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/AS;)Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/AS;

    .prologue
    .line 21373
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/AS;->E:Landroid/app/ActivityManager$RunningAppProcessInfo;

    return-object p0
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21374
    new-instance v0, Lcom/facebook/ads/redexgen/X/AO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21375
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21376
    new-instance v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AP;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21377
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21378
    new-instance v0, Lcom/facebook/ads/redexgen/X/AK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AK;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21379
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21380
    new-instance v0, Lcom/facebook/ads/redexgen/X/AL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21381
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final U()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21382
    new-instance v0, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AM;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21383
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final V()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21384
    new-instance v0, Lcom/facebook/ads/redexgen/X/AJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AJ;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21385
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final W()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21386
    new-instance v0, Lcom/facebook/ads/redexgen/X/AN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21387
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final X()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21388
    new-instance v0, Lcom/facebook/ads/redexgen/X/AI;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21389
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Y()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21390
    new-instance v0, Lcom/facebook/ads/redexgen/X/AQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AQ;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21391
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Z()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21392
    new-instance v0, Lcom/facebook/ads/redexgen/X/AG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AG;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21393
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final a()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 21394
    new-instance v0, Lcom/facebook/ads/redexgen/X/AH;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/AH;-><init>(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 21395
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
