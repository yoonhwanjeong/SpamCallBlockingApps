.class public final Lcom/facebook/ads/redexgen/X/7U;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$State$LayoutState;
    }
.end annotation


# instance fields
.field public B:I

.field public C:J

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field private Q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private R:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14928
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7U;->R:I

    .line 14929
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7U;->J:I

    .line 14930
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7U;->B:I

    .line 14931
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7U;->I:I

    .line 14932
    iput v1, p0, Lcom/facebook/ads/redexgen/X/7U;->H:I

    .line 14933
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->O:Z

    .line 14934
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->F:Z

    .line 14935
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->P:Z

    .line 14936
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->G:Z

    .line 14937
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->N:Z

    .line 14938
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->M:Z

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/7U;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/7U;
    .param p1, "x1"    # I

    .prologue
    .line 14945
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7U;->R:I

    return p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3
    .param p1, "accepted"    # I

    .prologue
    .line 14939
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7U;->I:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 14940
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Layout state should be one of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14941
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " but it is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7U;->I:I

    .line 14942
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14943
    :cond_0
    return-void
.end method

.method public final B()I
    .locals 2

    .prologue
    .line 14944
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->F:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/7U;->J:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7U;->B:I

    sub-int/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7U;->H:I

    goto :goto_0
.end method

.method public final C()Z
    .locals 2

    .prologue
    .line 14946
    iget v1, p0, Lcom/facebook/ads/redexgen/X/7U;->R:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 14947
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->F:Z

    return v0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/20;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/20;

    .prologue
    const/4 v1, 0x0

    .line 14948
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7U;->I:I

    .line 14949
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->C()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7U;->H:I

    .line 14950
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->F:Z

    .line 14951
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->P:Z

    .line 14952
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7U;->G:Z

    .line 14953
    return-void
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 14954
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->M:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14955
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "State{mTargetPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7U;->R:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7U;->Q:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7U;->H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mPreviousLayoutItemCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7U;->J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7U;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mStructureChanged="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->O:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mInPreLayout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mRunSimpleAnimations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->N:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", mRunPredictiveAnimations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7U;->M:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
