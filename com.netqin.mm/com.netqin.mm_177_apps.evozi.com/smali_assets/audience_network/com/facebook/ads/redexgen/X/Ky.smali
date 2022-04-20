.class public final Lcom/facebook/ads/redexgen/X/Ky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Kx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L1;-><init>(Lcom/facebook/ads/redexgen/X/88;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/L1;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/88;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L1;Lcom/facebook/ads/redexgen/X/88;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/L1;

    .prologue
    .line 35005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ky;->B:Lcom/facebook/ads/redexgen/X/L1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ky;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nD()V
    .locals 1

    .prologue
    .line 35006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ky;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    .line 35007
    return-void
.end method
