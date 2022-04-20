.class public final Lcom/facebook/ads/redexgen/X/8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8R;->J(Lcom/facebook/ads/redexgen/X/H3;ZLcom/facebook/ads/redexgen/X/H4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8R;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8R;Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/8R;

    .prologue
    .line 18373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8L;->B:Lcom/facebook/ads/redexgen/X/8R;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8L;->C:Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 18374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8L;->C:Lcom/facebook/ads/redexgen/X/H3;

    const/4 v0, 0x1

    .line 18375
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/H3;->S(ZZ)V

    .line 18376
    return-void
.end method
