.class public final Lcom/facebook/ads/redexgen/X/Hw;
.super Lcom/facebook/ads/redexgen/X/1J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1J",
        "<",
        "Lcom/facebook/ads/redexgen/X/FO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/HR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 30195
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 30197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->B(Lcom/facebook/ads/redexgen/X/HR;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30198
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->B:Lcom/facebook/ads/redexgen/X/HR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->C(Lcom/facebook/ads/redexgen/X/HR;Z)Z

    .line 30199
    :goto_0
    return-void

    .line 30200
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->C()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/FO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30196
    const-class v0, Lcom/facebook/ads/redexgen/X/FO;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 30201
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hw;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
