.class public final Lcom/facebook/ads/redexgen/X/9s;
.super Lcom/facebook/ads/redexgen/X/1J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9h;
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
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9h;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9h;

    .prologue
    .line 20286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FO;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FO;

    .prologue
    .line 20288
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9s;->B:Lcom/facebook/ads/redexgen/X/9h;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9h;->setVisibility(I)V

    .line 20289
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
            "Lcom/facebook/ads/redexgen/X/FO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20287
    const-class v0, Lcom/facebook/ads/redexgen/X/FO;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 20290
    check-cast p1, Lcom/facebook/ads/redexgen/X/FO;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9s;->B(Lcom/facebook/ads/redexgen/X/FO;)V

    return-void
.end method
