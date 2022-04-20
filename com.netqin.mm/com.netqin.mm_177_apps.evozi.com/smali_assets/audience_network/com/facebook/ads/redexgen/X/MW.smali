.class public final Lcom/facebook/ads/redexgen/X/MW;
.super Lcom/facebook/ads/redexgen/X/8e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Mg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37525
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MW;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8e;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fv;

    .prologue
    .line 37527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MW;->B:Lcom/facebook/ads/redexgen/X/Mg;

    const-string v0, "VideoPlayBackError"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->V(Lcom/facebook/ads/redexgen/X/Mg;Ljava/lang/String;)V

    .line 37528
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 37526
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MW;->B(Lcom/facebook/ads/redexgen/X/Fv;)V

    return-void
.end method
