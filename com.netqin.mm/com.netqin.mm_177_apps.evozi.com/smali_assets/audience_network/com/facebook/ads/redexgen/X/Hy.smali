.class public final Lcom/facebook/ads/redexgen/X/Hy;
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
        "Lcom/facebook/ads/redexgen/X/F9;",
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
    .line 30212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/F9;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/F9;

    .prologue
    .line 30214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->D()V

    .line 30215
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
            "Lcom/facebook/ads/redexgen/X/F9;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30213
    const-class v0, Lcom/facebook/ads/redexgen/X/F9;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 30216
    check-cast p1, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hy;->B(Lcom/facebook/ads/redexgen/X/F9;)V

    return-void
.end method
