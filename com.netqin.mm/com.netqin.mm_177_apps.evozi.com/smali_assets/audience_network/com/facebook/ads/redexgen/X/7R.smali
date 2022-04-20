.class public final Lcom/facebook/ads/redexgen/X/7R;
.super Lcom/facebook/ads/redexgen/X/8U;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/6d;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6d;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6d;

    .prologue
    .line 14876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8U;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 14877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->B:Lcom/facebook/ads/redexgen/X/6d;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6d;->B(Lcom/facebook/ads/redexgen/X/6d;)Lcom/facebook/ads/redexgen/X/6a;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6a;->setChecked(Z)V

    .line 14878
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 14879
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7R;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
