.class public final Lcom/facebook/ads/redexgen/X/9S;
.super Lcom/facebook/ads/redexgen/X/8a;
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
    .line 19894
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9S;->B:Lcom/facebook/ads/redexgen/X/9O;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 19896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9S;->B:Lcom/facebook/ads/redexgen/X/9O;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9O;->B(Lcom/facebook/ads/redexgen/X/9O;)Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->setChecked(Z)V

    .line 19897
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 19895
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9S;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
