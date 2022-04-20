.class public final Lcom/facebook/ads/redexgen/X/CX;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# instance fields
.field private final B:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 22516
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22517
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Landroid/os/PowerManager;

    .line 22518
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/CX;)Landroid/os/PowerManager;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CX;

    .prologue
    .line 22519
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Landroid/os/PowerManager;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/CX;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/CX;

    .prologue
    .line 22520
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->D()Z

    move-result p0

    return p0
.end method

.method private D()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedMethod"
        }
    .end annotation

    .prologue
    .line 22521
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-lt v1, v0, :cond_0

    .line 22522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 22523
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->B:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22524
    new-instance v0, Lcom/facebook/ads/redexgen/X/CV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CV;-><init>(Lcom/facebook/ads/redexgen/X/CX;)V

    .line 22525
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .prologue
    .line 22526
    new-instance v0, Lcom/facebook/ads/redexgen/X/CU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CU;-><init>(Lcom/facebook/ads/redexgen/X/CX;)V

    .line 22527
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22528
    new-instance v0, Lcom/facebook/ads/redexgen/X/CW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/CW;-><init>(Lcom/facebook/ads/redexgen/X/CX;)V

    .line 22529
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
