.class public final Lcom/facebook/ads/redexgen/X/Lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Lr;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lr;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Lr;

    .prologue
    .line 36545
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lo;->B:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VC()Z
    .locals 1

    .prologue
    .line 36546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lo;->B:Lcom/facebook/ads/redexgen/X/Lr;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Lr;->E(Lcom/facebook/ads/redexgen/X/Lr;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
