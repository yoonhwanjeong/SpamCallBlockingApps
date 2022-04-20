.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/85;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/PI;

    .prologue
    .line 42531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final VC()Z
    .locals 1

    .prologue
    .line 42532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->B(Lcom/facebook/ads/redexgen/X/PI;)Z

    move-result v0

    return v0
.end method
