.class public final Lcom/facebook/ads/redexgen/X/Hq;
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
        "Lcom/facebook/ads/redexgen/X/FA;",
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
    .line 30153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hq;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FA;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FA;

    .prologue
    .line 30155
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hq;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FA;->A()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FA;->B()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->K(II)V

    .line 30156
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/FA;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30154
    const-class v0, Lcom/facebook/ads/redexgen/X/FA;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 30157
    check-cast p1, Lcom/facebook/ads/redexgen/X/FA;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hq;->B(Lcom/facebook/ads/redexgen/X/FA;)V

    return-void
.end method
