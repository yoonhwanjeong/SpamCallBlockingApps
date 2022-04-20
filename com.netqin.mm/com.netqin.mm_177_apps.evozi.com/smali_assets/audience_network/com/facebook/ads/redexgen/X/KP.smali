.class public final Lcom/facebook/ads/redexgen/X/KP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/KA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayableJavascriptInterface"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KA;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0

    .prologue
    .line 34183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KP;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/KA;Lcom/facebook/ads/redexgen/X/Mq;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/KA;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/Mq;

    .prologue
    .line 34184
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KP;-><init>(Lcom/facebook/ads/redexgen/X/KA;)V

    return-void
.end method


# virtual methods
.method public onCTAClick()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 34185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KP;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->E(Lcom/facebook/ads/redexgen/X/KA;)V

    .line 34186
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KP;->B:Lcom/facebook/ads/redexgen/X/KA;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KA;->F(Lcom/facebook/ads/redexgen/X/KA;Z)V

    .line 34187
    return-void
.end method
