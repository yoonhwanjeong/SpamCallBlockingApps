.class public final Lcom/facebook/ads/redexgen/X/Mv;
.super Lcom/facebook/ads/redexgen/X/8e;
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
    .line 38340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mv;->B:Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8e;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fv;

    .prologue
    .line 38342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mv;->B:Lcom/facebook/ads/redexgen/X/My;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/My;->C(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/88;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    .line 38343
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 38341
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mv;->B(Lcom/facebook/ads/redexgen/X/Fv;)V

    return-void
.end method
