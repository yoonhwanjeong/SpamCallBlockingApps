.class final Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AvlBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->g:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->n:I

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 4
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    sub-int/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->b:I

    .line 6
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 8
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 9
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    .line 10
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->b:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->b:I

    .line 13
    iget p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    :cond_1
    const/4 p1, 0x4

    .line 14
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 15
    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    if-nez v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 17
    iget-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 18
    iget-object v3, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 19
    iget-object v4, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    iput-object v4, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 20
    iput-object v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 21
    iput-object v3, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->g:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 22
    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 23
    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->n:I

    add-int/2addr v4, v0

    iput v4, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->n:I

    .line 24
    iput-object v2, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 25
    iput-object v2, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 27
    iget-object v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 28
    iput-object v3, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 29
    iput-object v1, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->h:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 30
    iget v4, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->n:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->n:I

    .line 31
    iput-object v3, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 32
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 33
    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->b:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->d:I

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    return-void
.end method

.method c()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$AvlBuilder;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    .line 2
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;->f:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$Node;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
