.class public final Lcom/facebook/ads/redexgen/X/Hx;
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
        "Lcom/facebook/ads/redexgen/X/Fo;",
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
    .line 30202
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hx;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 8
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    const/4 v7, 0x0

    .line 30204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hx;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->B()V

    .line 30205
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Hx;->B:Lcom/facebook/ads/redexgen/X/HR;

    .line 30206
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fo;->A()I

    move-result v5

    .line 30207
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fo;->A()I

    move-result v0

    int-to-double v3, v0

    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 30208
    :goto_0
    invoke-virtual {v6, v5, v7, v0}, Lcom/facebook/ads/redexgen/X/HR;->J(IZZ)V

    .line 30209
    return-void

    :cond_0
    move v0, v7

    .line 30210
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
            "Lcom/facebook/ads/redexgen/X/Fo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30203
    const-class v0, Lcom/facebook/ads/redexgen/X/Fo;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 30211
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hx;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
