.class public final Lcom/facebook/ads/redexgen/X/Jo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalysisWindow"
.end annotation


# instance fields
.field public final B:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:I

.field public final D:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:I

.field public F:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "beforeSize"    # I
    .param p2, "afterSize"    # I

    .prologue
    .line 32909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32910
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jo;->E:I

    .line 32911
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jo;->C:I

    .line 32912
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->D:Ljava/util/Deque;

    .line 32913
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->B:Ljava/util/Deque;

    .line 32914
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->F:Ljava/lang/String;

    .line 32915
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 32916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->B:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 32917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->C:I

    if-gt v1, v0, :cond_1

    .line 32918
    :cond_0
    :goto_0
    return-void

    .line 32919
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jo;->D:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 32921
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->F:Ljava/lang/String;

    .line 32922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->E:I

    if-le v1, v0, :cond_0

    .line 32923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final B()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->B:Ljava/util/Deque;

    return-object v0
.end method

.method public final C()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->D:Ljava/util/Deque;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 32926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 32927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jo;->D:Ljava/util/Deque;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->F:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 32929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->E:I

    if-le v1, v0, :cond_0

    .line 32930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->D:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32931
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 32932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->B:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->F:Ljava/lang/String;

    .line 32933
    :goto_0
    return-void

    .line 32934
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jo;->F:Ljava/lang/String;

    goto :goto_0
.end method
