.class public final Lcom/facebook/ads/redexgen/X/7j;
.super Lcom/facebook/ads/redexgen/X/1J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1J",
        "<",
        "Lcom/facebook/ads/redexgen/X/FM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/7f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7f;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/7f;

    .prologue
    .line 17270
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:Lcom/facebook/ads/redexgen/X/7f;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FM;

    .prologue
    .line 17272
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7j;->B:Lcom/facebook/ads/redexgen/X/7f;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->setVisibility(I)V

    .line 17273
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
            "Lcom/facebook/ads/redexgen/X/FM;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17271
    const-class v0, Lcom/facebook/ads/redexgen/X/FM;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 17274
    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7j;->B(Lcom/facebook/ads/redexgen/X/FM;)V

    return-void
.end method
