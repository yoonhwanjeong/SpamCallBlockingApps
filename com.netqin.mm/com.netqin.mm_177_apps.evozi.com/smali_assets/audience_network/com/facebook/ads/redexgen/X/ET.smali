.class public final Lcom/facebook/ads/redexgen/X/ET;
.super Lcom/facebook/ads/redexgen/X/8W;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/DH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 24681
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ET;->B:Lcom/facebook/ads/redexgen/X/DH;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 24682
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ET;->B:Lcom/facebook/ads/redexgen/X/DH;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/DH;->B(Lcom/facebook/ads/redexgen/X/DH;II)V

    .line 24683
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 24684
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ET;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
