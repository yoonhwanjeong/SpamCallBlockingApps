.class public final Lcom/facebook/ads/redexgen/X/9a;
.super Lcom/facebook/ads/redexgen/X/8W;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9O;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9O;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9O;

    .prologue
    .line 20027
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9a;->B:Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 20028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9a;->B:Lcom/facebook/ads/redexgen/X/9O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9O;->B(Lcom/facebook/ads/redexgen/X/9O;)Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->setChecked(Z)V

    .line 20029
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 20030
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9a;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
