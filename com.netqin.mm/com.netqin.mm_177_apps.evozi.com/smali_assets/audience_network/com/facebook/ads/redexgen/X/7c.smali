.class public final Lcom/facebook/ads/redexgen/X/7c;
.super Lcom/facebook/ads/redexgen/X/7J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/6v;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6v;)V
    .locals 1
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/6v;

    .prologue
    .line 17068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7c;->C:Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7J;-><init>()V

    .line 17069
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7c;->B:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/7Y;I)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "newState"    # I

    .prologue
    .line 17070
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7J;->A(Lcom/facebook/ads/redexgen/X/7Y;I)V

    .line 17071
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7c;->B:Z

    if-eqz v0, :cond_0

    .line 17072
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7c;->B:Z

    .line 17073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7c;->C:Lcom/facebook/ads/redexgen/X/6v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6v;->G()V

    .line 17074
    :cond_0
    return-void
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/7Y;II)V
    .locals 1
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
    .param p2, "dx"    # I
    .param p3, "dy"    # I

    .prologue
    .line 17075
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 17076
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7c;->B:Z

    .line 17077
    :cond_1
    return-void
.end method
