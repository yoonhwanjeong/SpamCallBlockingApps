.class public final Lcom/facebook/ads/redexgen/X/Mu;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/My;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/My;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/My;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/My;

    .prologue
    .line 38336
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mu;->B:Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 38338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->B:Lcom/facebook/ads/redexgen/X/My;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/My;->B(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "videoInterstitalEvent"

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/82;->YB(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 38339
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 38337
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mu;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
