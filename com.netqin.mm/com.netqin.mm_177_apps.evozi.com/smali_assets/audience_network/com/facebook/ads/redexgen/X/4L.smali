.class public final Lcom/facebook/ads/redexgen/X/4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final F:Ljava/lang/Object;


# instance fields
.field private B:Z

.field private C:[J

.field private D:I

.field private E:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7813
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4L;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7814
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/4L;-><init>(I)V

    .line 7815
    return-void
.end method

.method private constructor <init>(I)V
    .locals 3
    .param p1, "initialCapacity"    # I

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v2, 0x0

    .line 7816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7817
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/4L;->B:Z

    .line 7818
    if-nez p1, :cond_0

    .line 7819
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->C:[J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    .line 7820
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->D:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    .line 7821
    :goto_0
    iput v2, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    .line 7822
    return-void

    .line 7823
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/4K;->E(I)I

    move-result v1

    .line 7824
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    .line 7825
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private final B(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7834
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4L;->B:Z

    if-eqz v0, :cond_0

    .line 7835
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;->E()V

    .line 7836
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method private final C()Lcom/facebook/ads/redexgen/X/4L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/4L",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 7838
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v1, 0x0

    .line 7839
    .local v1, "clone":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4L;

    move-object v1, v0

    .line 7840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    .line 7841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7842
    :catch_0
    return-object v1
.end method

.method private final D(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .prologue
    .line 7868
    .local p3, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v2, "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;->C([JIJ)I

    move-result v2

    .line 7869
    .local p0, "i":I
    if-ltz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    aget-object v1, v0, v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->F:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 7870
    .end local v2    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :cond_0
    :goto_0
    return-object p3

    .restart local v2    # "valueIfKeyNotFound":Ljava/lang/Object;, "TE;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    aget-object p3, v0, v2

    goto :goto_0
.end method

.method private E()V
    .locals 8

    .prologue
    .line 7878
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget v7, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    .line 7879
    .local v6, "n":I
    const/4 v6, 0x0

    .line 7880
    .local v5, "o":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    .line 7881
    .local v7, "keys":[J
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    .line 7882
    .local v3, "values":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v3, v7, :cond_2

    .line 7883
    aget-object v2, v4, v3

    .line 7884
    .local v4, "val":Ljava/lang/Object;
    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->F:Ljava/lang/Object;

    if-eq v2, v0, :cond_1

    .line 7885
    if-eq v3, v6, :cond_0

    .line 7886
    aget-wide v0, v5, v3

    aput-wide v0, v5, v6

    .line 7887
    aput-object v2, v4, v6

    .line 7888
    const/4 v0, 0x0

    aput-object v0, v4, v3

    .line 7889
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 7890
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7891
    .end local v4    # "val":Ljava/lang/Object;
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4L;->B:Z

    .line 7892
    iput v6, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    .line 7893
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v4, 0x0

    .line 7826
    iget v3, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    .line 7827
    .local v4, "n":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    .line 7828
    .local v3, "values":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7829
    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 7830
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7831
    :cond_0
    iput v4, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    .line 7832
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/4L;->B:Z

    .line 7833
    return-void
.end method

.method public final B(J)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .prologue
    .line 7837
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4L;->D(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C(JLjava/lang/Object;)V
    .locals 6
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .prologue
    .local v4, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    .local v1, "value":Ljava/lang/Object;, "TE;"
    const/4 v5, 0x0

    .line 7843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;->C([JIJ)I

    move-result v1

    .line 7844
    .local p0, "i":I
    if-ltz v1, :cond_0

    .line 7845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    aput-object p3, v0, v1

    .line 7846
    :goto_0
    return-void

    .line 7847
    :cond_0
    xor-int/lit8 v4, v1, -0x1

    .line 7848
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    aget-object v1, v0, v4

    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->F:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    .line 7849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    aput-wide p1, v0, v4

    .line 7850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    aput-object p3, v0, v4

    goto :goto_0

    .line 7851
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4L;->B:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    array-length v0, v0

    if-lt v1, v0, :cond_2

    .line 7852
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;->E()V

    .line 7853
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    invoke-static {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;->C([JIJ)I

    move-result v0

    xor-int/lit8 v4, v0, -0x1

    .line 7854
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    array-length v0, v0

    if-lt v1, v0, :cond_3

    .line 7855
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4K;->E(I)I

    move-result v0

    .line 7856
    .local p1, "n":I
    new-array v3, v0, [J

    .line 7857
    .local v2, "nkeys":[J
    new-array v2, v0, [Ljava/lang/Object;

    .line 7858
    .local p3, "nvalues":[Ljava/lang/Object;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    array-length v0, v0

    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7859
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7860
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    .line 7861
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    .line 7862
    .end local p1    # "n":I
    .end local v2    # "nkeys":[J
    .end local p3    # "nvalues":[Ljava/lang/Object;
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    sub-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 7863
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7864
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    add-int/lit8 v1, v4, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    sub-int/2addr v0, v4

    invoke-static {v3, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7865
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->C:[J

    aput-wide p1, v0, v4

    .line 7866
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    aput-object p3, v0, v4

    .line 7867
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    goto/16 :goto_0
.end method

.method public final D(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7871
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->F:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    .line 7872
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4L;->F:Ljava/lang/Object;

    aput-object v0, v1, p1

    .line 7873
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4L;->B:Z

    .line 7874
    :cond_0
    return-void
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 7875
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4L;->B:Z

    if-eqz v0, :cond_0

    .line 7876
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;->E()V

    .line 7877
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    return v0
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 7894
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4L;->B:Z

    if-eqz v0, :cond_0

    .line 7895
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;->E()V

    .line 7896
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4L;->E:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 7897
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4L;->C()Lcom/facebook/ads/redexgen/X/4L;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7898
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4L;, "Lcom/facebook/ads/internal/androidx/support/v4/util/LongSparseArray<TE;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4L;->E()I

    move-result v0

    if-gtz v0, :cond_0

    .line 7899
    const-string v0, "{}"

    .line 7900
    :goto_0
    return-object v0

    .line 7901
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7902
    .local p0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7903
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4L;->D:I

    if-ge v2, v0, :cond_3

    .line 7904
    if-lez v2, :cond_1

    .line 7905
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7906
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/4L;->B(I)J

    move-result-wide v0

    .line 7907
    .local v0, "key":J
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7908
    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7909
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4L;->F(I)Ljava/lang/Object;

    move-result-object v0

    .line 7910
    .local v0, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 7911
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7912
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7913
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7914
    .end local v0    # "value":Ljava/lang/Object;
    .end local v0
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
