.class public final Lcom/facebook/ads/redexgen/X/Et;
.super Lcom/facebook/ads/redexgen/X/8W;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Em;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Em;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Em;

    .prologue
    .line 25393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    const/4 v2, 0x1

    .line 25394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->B(Lcom/facebook/ads/redexgen/X/Em;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25395
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Em;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Em;->C(Lcom/facebook/ads/redexgen/X/Em;Lcom/facebook/ads/redexgen/X/4v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Em;->D(Lcom/facebook/ads/redexgen/X/Em;)V

    .line 25397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Em;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Em;->E(Lcom/facebook/ads/redexgen/X/Em;ZZ)V

    .line 25398
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Et;->B:Lcom/facebook/ads/redexgen/X/Em;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Em;->G(Lcom/facebook/ads/redexgen/X/Em;Z)Z

    .line 25399
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 25400
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Et;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
