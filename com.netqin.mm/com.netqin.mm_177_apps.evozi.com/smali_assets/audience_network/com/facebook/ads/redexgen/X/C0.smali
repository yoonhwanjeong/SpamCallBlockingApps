.class public final Lcom/facebook/ads/redexgen/X/C0;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# instance fields
.field private final B:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 22134
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22135
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Landroid/app/KeyguardManager;

    .line 22136
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/C0;)Landroid/app/KeyguardManager;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/C0;

    .prologue
    .line 22137
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C0;->B:Landroid/app/KeyguardManager;

    return-object p0
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22138
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bw;-><init>(Lcom/facebook/ads/redexgen/X/C0;)V

    .line 22139
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22140
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bx;-><init>(Lcom/facebook/ads/redexgen/X/C0;)V

    .line 22141
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22142
    new-instance v0, Lcom/facebook/ads/redexgen/X/By;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/By;-><init>(Lcom/facebook/ads/redexgen/X/C0;)V

    .line 22143
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22144
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Bz;-><init>(Lcom/facebook/ads/redexgen/X/C0;)V

    .line 22145
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
