.class public Lcom/google/common/collect/ImmutableSortedMultiset$a;
.super Lcom/google/common/collect/ImmutableMultiset$b;
.source "ImmutableSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultiset$b;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    return-object p0
.end method

.method public bridge synthetic a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$b;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    return-object p0
.end method

.method public bridge synthetic a()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 36
    instance-of v0, p1, Lc/d/c/c/j0;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lc/d/c/c/j0;

    invoke-interface {p1}, Lc/d/c/c/j0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/c/c/j0$a;

    .line 38
    invoke-interface {v0}, Lc/d/c/c/j0$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lc/d/c/c/j0$a;->getCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    return-object p0
.end method

.method public a(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "occurrences"

    .line 31
    invoke-static {p2, v0}, Lc/d/c/c/n;->a(ILjava/lang/String;)I

    if-nez p2, :cond_0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c()V

    .line 33
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    aput-object p1, v0, v1

    .line 34
    iget-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 35
    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    return-object p0
.end method

.method public a(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Lcom/google/common/collect/ImmutableSortedMultiset$a<",
            "TE;>;"
        }
    .end annotation

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 29
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->b()V

    .line 44
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 47
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 48
    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 49
    :goto_0
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 50
    aget-wide v6, v1, v4

    iget-object v8, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aget v4, v8, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    aput-wide v6, v1, v5

    move v4, v5

    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->h:Z

    .line 52
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v2
.end method

.method public final a(Z)V
    .locals 7

    .line 8
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 11
    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    add-int/lit8 v5, v3, -0x1

    aget-object v5, v0, v5

    aget-object v6, v0, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    .line 13
    aget-object v4, v0, v2

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eqz p1, :cond_3

    mul-int/lit8 p1, v3, 0x4

    .line 15
    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    mul-int/lit8 v4, v2, 0x3

    if-le p1, v4, :cond_3

    .line 16
    div-int/lit8 p1, v2, 0x2

    add-int/2addr p1, v1

    .line 17
    invoke-static {v2, p1}, Lc/d/c/f/c;->c(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 18
    :cond_3
    array-length p1, v0

    new-array p1, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :goto_1
    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-ge v2, v4, :cond_5

    .line 20
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->d:Ljava/util/Comparator;

    invoke-static {v0, v1, v3, v4, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    .line 21
    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aget v6, v5, v2

    if-ltz v6, :cond_4

    .line 22
    aget v6, p1, v4

    aget v5, v5, v2

    add-int/2addr v6, v5

    aput v6, p1, v4

    goto :goto_2

    .line 23
    :cond_4
    aget v5, v5, v2

    xor-int/lit8 v5, v5, -0x1

    aput v5, p1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    .line 26
    iput v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    aget v4, v3, v1

    if-lez v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v2

    .line 5
    aget v4, v3, v1

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->f:[I

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 8
    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->g:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->h:Z

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->e:[Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$a;->h:Z

    return-void
.end method
