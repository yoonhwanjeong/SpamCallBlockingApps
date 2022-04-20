.class public Lcom/facebook/ads/redexgen/X/4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimplePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/4R",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final B:[Ljava/lang/Object;

.field private C:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxPoolSize"    # I

    .prologue
    .line 8086
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4S;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8087
    if-gtz p1, :cond_0

    .line 8088
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8089
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->B:[Ljava/lang/Object;

    .line 8090
    return-void
.end method

.method private B(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 8091
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4S;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v0, "instance":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4S;->C:I

    if-ge v1, v0, :cond_1

    .line 8092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->B:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 8093
    const/4 v0, 0x1

    .line 8094
    :goto_1
    return v0

    .line 8095
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8096
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public PB()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4S;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    const/4 v3, 0x0

    .line 8097
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4S;->C:I

    if-lez v0, :cond_0

    .line 8098
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4S;->C:I

    add-int/lit8 v2, v0, -0x1

    .line 8099
    .local v3, "lastPooledIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 8100
    .local p0, "instance":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->B:[Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 8101
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4S;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4S;->C:I

    .line 8102
    .end local p0    # "instance":Ljava/lang/Object;, "TT;"
    .end local v3    # "lastPooledIndex":I
    :goto_0
    return-object v1

    :cond_0
    move-object v1, v3

    goto :goto_0
.end method

.method public mF(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 8103
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4S;, "Lcom/facebook/ads/internal/androidx/support/v4/util/Pools$SimplePool<TT;>;"
    .local v1, "instance":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4S;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8104
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8105
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4S;->C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4S;->B:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4S;->B:[Ljava/lang/Object;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4S;->C:I

    aput-object p1, v1, v0

    .line 8107
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4S;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4S;->C:I

    .line 8108
    const/4 v0, 0x1

    .line 8109
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
