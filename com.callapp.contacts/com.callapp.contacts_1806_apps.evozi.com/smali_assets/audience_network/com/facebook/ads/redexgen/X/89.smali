.class public final Lcom/facebook/ads/redexgen/X/89;
.super Lcom/facebook/ads/redexgen/X/L4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/86;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/86;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/86;)V
    .locals 0

    .line 17572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/89;->A00:Lcom/facebook/ads/redexgen/X/86;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/L4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 2

    .line 17573
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ol;-><init>(Lcom/facebook/ads/redexgen/X/89;)V

    .line 17574
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17575
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9E;)V
    .locals 0

    .line 17576
    check-cast p1, Lcom/facebook/ads/redexgen/X/Lb;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/89;->A00(Lcom/facebook/ads/redexgen/X/Lb;)V

    return-void
.end method
