.class public final Lcom/facebook/ads/redexgen/X/6p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6D;
    }
.end annotation


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/6D;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6D;)V
    .locals 0
    .param p1, "callback"    # Lcom/facebook/ads/redexgen/X/6D;

    .prologue
    .line 13854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13855
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Lcom/facebook/ads/redexgen/X/6D;

    .line 13856
    return-void
.end method

.method private B(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 13860
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v3, 0x0

    .line 13861
    .local p0, "foundNonMove":Z
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p1, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 13862
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6C;

    .line 13863
    .local v3, "op1":Lcom/facebook/ads/redexgen/X/6C;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/6C;->B:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 13864
    if-eqz v3, :cond_1

    .line 13865
    .end local p1    # "i":I
    .end local v3    # "op1":Lcom/facebook/ads/redexgen/X/6C;
    :goto_1
    return v2

    .line 13866
    .restart local p1    # "i":I
    .restart local v3    # "op1":Lcom/facebook/ads/redexgen/X/6C;
    :cond_0
    const/4 v3, 0x1

    .line 13867
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 13868
    .end local v3    # "op1":Lcom/facebook/ads/redexgen/X/6C;
    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method private C(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6C;ILcom/facebook/ads/redexgen/X/6C;)V
    .locals 3
    .param p2, "move"    # I
    .param p3, "moveOp"    # Lcom/facebook/ads/redexgen/X/6C;
    .param p4, "add"    # I
    .param p5, "addOp"    # Lcom/facebook/ads/redexgen/X/6C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/6C;",
            "I",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ")V"
        }
    .end annotation

    .prologue
    .line 13869
    .local p4, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v2, 0x0

    .line 13870
    .local p0, "offset":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ge v1, v0, :cond_0

    .line 13871
    add-int/lit8 v2, v2, -0x1

    .line 13872
    :cond_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ge v1, v0, :cond_1

    .line 13873
    add-int/lit8 v2, v2, 0x1

    .line 13874
    :cond_1
    iget v1, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-gt v1, v0, :cond_2

    .line 13875
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13876
    :cond_2
    iget v1, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-gt v1, v0, :cond_3

    .line 13877
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 13878
    :cond_3
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/2addr v0, v2

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13879
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13880
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13881
    return-void
.end method

.method private D(Ljava/util/List;II)V
    .locals 6
    .param p2, "badMove"    # I
    .param p3, "next"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 13882
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    move v2, p2

    move-object v1, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/6C;

    .line 13883
    .local v4, "moveOp":Lcom/facebook/ads/redexgen/X/6C;
    move v4, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/6C;

    .line 13884
    .local v3, "nextOp":Lcom/facebook/ads/redexgen/X/6C;
    iget v0, v5, Lcom/facebook/ads/redexgen/X/6C;->B:I

    packed-switch v0, :pswitch_data_0

    .line 13885
    :goto_0
    :pswitch_0
    return-void

    .line 13886
    :pswitch_1
    move-object v0, p0

    .line 13887
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6p;->F(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6C;ILcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_0

    .line 13888
    :pswitch_2
    move-object v0, p0

    .line 13889
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6p;->C(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6C;ILcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_0

    .line 13890
    :pswitch_3
    move-object v0, p0

    .line 13891
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6p;->E(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6C;ILcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final E(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6C;ILcom/facebook/ads/redexgen/X/6C;)V
    .locals 7
    .param p2, "movePos"    # I
    .param p3, "moveOp"    # Lcom/facebook/ads/redexgen/X/6C;
    .param p4, "removePos"    # I
    .param p5, "removeOp"    # Lcom/facebook/ads/redexgen/X/6C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/6C;",
            "I",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ")V"
        }
    .end annotation

    .prologue
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v3, 0x2

    .line 13892
    const/4 v4, 0x0

    .line 13893
    .local p0, "extraRm":Lcom/facebook/ads/redexgen/X/6C;
    const/4 v6, 0x0

    .line 13894
    .local p3, "revertedMove":Z
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-ge v1, v0, :cond_10

    .line 13895
    const/4 v5, 0x0

    .line 13896
    .local p1, "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ne v1, v0, :cond_0

    iget v2, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    .line 13897
    const/4 v6, 0x1

    .line 13898
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ge v1, v0, :cond_f

    .line 13899
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13900
    :cond_1
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-gt v1, v0, :cond_e

    .line 13901
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13902
    :cond_2
    :goto_1
    if-eqz v6, :cond_4

    .line 13903
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13904
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13905
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, p3}, Lcom/facebook/ads/redexgen/X/6D;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    .line 13906
    :cond_3
    :goto_2
    return-void

    .line 13907
    .end local p2    # "movePos":I
    :cond_4
    if-eqz v5, :cond_a

    .line 13908
    if-eqz v4, :cond_6

    .line 13909
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-le v1, v0, :cond_5

    .line 13910
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13911
    :cond_5
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-le v1, v0, :cond_6

    .line 13912
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 13913
    :cond_6
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-le v1, v0, :cond_7

    .line 13914
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13915
    :cond_7
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-le v1, v0, :cond_8

    .line 13916
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 13917
    :cond_8
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13918
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-eq v1, v0, :cond_9

    .line 13919
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13920
    :goto_4
    if-eqz v4, :cond_3

    .line 13921
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 13922
    :cond_9
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 13923
    :cond_a
    if-eqz v4, :cond_c

    .line 13924
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-lt v1, v0, :cond_b

    .line 13925
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13926
    :cond_b
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-lt v1, v0, :cond_c

    .line 13927
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 13928
    :cond_c
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-lt v1, v0, :cond_d

    .line 13929
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13930
    :cond_d
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-lt v1, v0, :cond_8

    .line 13931
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v1, v0

    iput v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    goto :goto_3

    .line 13932
    :cond_e
    iget v2, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_2

    .line 13933
    iget v4, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v4, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    sub-int/2addr v4, v0

    .line 13934
    .local p2, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Lcom/facebook/ads/redexgen/X/6D;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/6D;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v4

    .line 13935
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    sub-int/2addr v1, v0

    iput v1, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    goto/16 :goto_1

    .line 13936
    :cond_f
    iget v2, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 13937
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 13938
    iput v3, p3, Lcom/facebook/ads/redexgen/X/6C;->B:I

    .line 13939
    const/4 v0, 0x1

    iput v0, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 13940
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-nez v0, :cond_3

    .line 13941
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/6D;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    goto/16 :goto_2

    .line 13943
    .end local p1    # "moveIsBackwards":Z
    :cond_10
    const/4 v5, 0x1

    .line 13944
    .restart local p1    # "moveIsBackwards":Z
    iget v1, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_0

    iget v2, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    .line 13945
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private final F(Ljava/util/List;ILcom/facebook/ads/redexgen/X/6C;ILcom/facebook/ads/redexgen/X/6C;)V
    .locals 7
    .param p2, "move"    # I
    .param p3, "moveOp"    # Lcom/facebook/ads/redexgen/X/6C;
    .param p4, "update"    # I
    .param p5, "updateOp"    # Lcom/facebook/ads/redexgen/X/6C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;I",
            "Lcom/facebook/ads/redexgen/X/6C;",
            "I",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ")V"
        }
    .end annotation

    .prologue
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    const/4 v5, 0x4

    .line 13946
    const/4 v3, 0x0

    .line 13947
    .local p0, "extraUp1":Lcom/facebook/ads/redexgen/X/6C;
    const/4 v4, 0x0

    .line 13948
    .local p1, "extraUp2":Lcom/facebook/ads/redexgen/X/6C;
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-ge v1, v0, :cond_6

    .line 13949
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13950
    :cond_0
    :goto_0
    iget v1, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    if-gt v1, v0, :cond_5

    .line 13951
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    .line 13952
    :cond_1
    :goto_1
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13953
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    if-lez v0, :cond_4

    .line 13954
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13955
    :goto_2
    if-eqz v3, :cond_2

    .line 13956
    invoke-interface {p1, p2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13957
    :cond_2
    if-eqz v4, :cond_3

    .line 13958
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13959
    :cond_3
    return-void

    .line 13960
    .end local p2    # "move":I
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Lcom/facebook/ads/redexgen/X/6D;

    invoke-interface {v0, p5}, Lcom/facebook/ads/redexgen/X/6D;->kF(Lcom/facebook/ads/redexgen/X/6C;)V

    goto :goto_2

    .line 13962
    :cond_5
    iget v2, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_1

    .line 13963
    iget v6, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v6, v0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    sub-int/2addr v6, v0

    .line 13964
    .local p2, "remaining":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Lcom/facebook/ads/redexgen/X/6D;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-interface {v2, v5, v1, v6, v0}, Lcom/facebook/ads/redexgen/X/6D;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v4

    .line 13965
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    sub-int/2addr v0, v6

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    goto :goto_1

    .line 13966
    :cond_6
    iget v2, p3, Lcom/facebook/ads/redexgen/X/6C;->C:I

    iget v1, p5, Lcom/facebook/ads/redexgen/X/6C;->E:I

    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 13967
    iget v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p5, Lcom/facebook/ads/redexgen/X/6C;->C:I

    .line 13968
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6p;->B:Lcom/facebook/ads/redexgen/X/6D;

    iget v2, p3, Lcom/facebook/ads/redexgen/X/6C;->E:I

    const/4 v1, 0x1

    iget-object v0, p5, Lcom/facebook/ads/redexgen/X/6C;->D:Ljava/lang/Object;

    invoke-interface {v3, v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6D;->ND(IIILjava/lang/Object;)Lcom/facebook/ads/redexgen/X/6C;

    move-result-object v3

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/6C;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13857
    .local v0, "ops":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v7/widget/AdapterHelper$UpdateOp;>;"
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6p;->B(Ljava/util/List;)I

    move-result v1

    .local p0, "badMove":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 13858
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->D(Ljava/util/List;II)V

    goto :goto_0

    .line 13859
    :cond_0
    return-void
.end method
