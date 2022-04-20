.class public final Lcom/facebook/ads/redexgen/X/PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 42965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PV;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .prologue
    .line 42966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PY;->B(Lcom/facebook/ads/redexgen/X/PY;)F

    move-result v0

    return v0
.end method

.method public final setVolume(F)V
    .locals 1
    .param p1, "newLevel"    # F

    .prologue
    .line 42967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PV;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/PY;->C(Lcom/facebook/ads/redexgen/X/PY;F)F

    .line 42968
    return-void
.end method
