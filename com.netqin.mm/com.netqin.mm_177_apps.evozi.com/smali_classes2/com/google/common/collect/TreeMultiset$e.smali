.class public final Lcom/google/common/collect/TreeMultiset$e;
.super Ljava/lang/Object;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public i:Lcom/google/common/collect/TreeMultiset$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lc/d/c/a/n;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 6
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 7
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/collect/TreeMultiset$e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/common/collect/TreeMultiset$e;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    return-object p1
.end method

.method public static synthetic b(Lcom/google/common/collect/TreeMultiset$e;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/collect/TreeMultiset$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/common/collect/TreeMultiset$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    return-object p1
.end method

.method public static synthetic e(Lcom/google/common/collect/TreeMultiset$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    return p0
.end method

.method public static synthetic f(Lcom/google/common/collect/TreeMultiset$e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    return-object p0
.end method

.method public static k(Lcom/google/common/collect/TreeMultiset$e;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    :goto_0
    return p0
.end method

.method public static l(Lcom/google/common/collect/TreeMultiset$e;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$e;->k(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$e;->k(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    return-object p1

    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$e;->a(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 62
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 63
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 64
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)V

    .line 6
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 8
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-object p0
.end method

.method public final a(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    invoke-static {p1, p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$e;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 33
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v2, :cond_1

    .line 34
    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 35
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 37
    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    .line 38
    aget p1, p5, v1

    if-eqz p1, :cond_2

    .line 39
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    .line 40
    aget p1, p5, v1

    if-nez p1, :cond_3

    .line 41
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 42
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 43
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    .line 44
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v2, :cond_7

    .line 45
    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    .line 46
    invoke-virtual {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 47
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 48
    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    .line 49
    aget p1, p5, v1

    if-eqz p1, :cond_8

    .line 50
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    .line 51
    aget p1, p5, v1

    if-nez p1, :cond_9

    .line 52
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 53
    :cond_9
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 54
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 55
    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    .line 56
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->b()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 57
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 58
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    :cond_d
    return-object p0
.end method

.method public a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    .line 11
    aput v2, p4, v2

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    return-object p0

    .line 13
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 15
    aget p1, p4, v2

    if-nez p1, :cond_1

    .line 16
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 17
    :cond_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 18
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->e:I

    if-ne p1, v3, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-lez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_4

    .line 20
    aput v2, p4, v2

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    return-object p0

    .line 22
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 24
    aget p1, p4, v2

    if-nez p1, :cond_5

    .line 25
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 26
    :cond_5
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 27
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->e:I

    if-ne p1, v3, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_1
    return-object p1

    .line 28
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p4, p1, v5

    if-gtz p4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    .line 29
    :goto_2
    invoke-static {v1}, Lc/d/c/a/n;->a(Z)V

    .line 30
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 31
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-object p0
.end method

.method public b(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    .line 6
    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    return p1
.end method

.method public final b()Lcom/google/common/collect/TreeMultiset$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 35
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)V

    .line 38
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    return-object v0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v2, :cond_1

    return-object v1

    .line 41
    :cond_1
    iget v3, v1, Lcom/google/common/collect/TreeMultiset$e;->e:I

    iget v4, v2, Lcom/google/common/collect/TreeMultiset$e;->e:I

    if-lt v3, v4, :cond_2

    .line 42
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->h:Lcom/google/common/collect/TreeMultiset$e;

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/common/collect/TreeMultiset$e;->a(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v1

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 44
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    iput-object v1, v2, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 45
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 46
    iget-wide v3, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 47
    invoke-virtual {v2}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/common/collect/TreeMultiset$e;->b(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 50
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 51
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 52
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    return-object p1

    .line 56
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/TreeMultiset$e;->b(Lcom/google/common/collect/TreeMultiset$e;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 57
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 58
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$e;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 59
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/common/collect/TreeMultiset$e;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 8
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->i:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->access$1700(Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;Lcom/google/common/collect/TreeMultiset$e;)V

    .line 9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    .line 10
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 11
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-object p0
.end method

.method public b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    .line 14
    aput v1, p4, v1

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 16
    aget p1, p4, v1

    if-lez p1, :cond_2

    .line 17
    aget p1, p4, v1

    if-lt p3, p1, :cond_1

    .line 18
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 19
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p3, p4, v1

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    goto :goto_0

    .line 20
    :cond_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 21
    :cond_2
    :goto_0
    aget p1, p4, v1

    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-lez v0, :cond_8

    .line 22
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_5

    .line 23
    aput v1, p4, v1

    return-object p0

    .line 24
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 25
    aget p1, p4, v1

    if-lez p1, :cond_7

    .line 26
    aget p1, p4, v1

    if-lt p3, p1, :cond_6

    .line 27
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 28
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p3, p4, v1

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    goto :goto_2

    .line 29
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 31
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    .line 32
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->b()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    .line 34
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    return v0
.end method

.method public final c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    invoke-static {p1, p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$e;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$e;->c(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_1

    .line 5
    aput v1, p4, v1

    if-lez p3, :cond_0

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->a(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    :cond_0
    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-nez p3, :cond_2

    .line 8
    aget p1, p4, v1

    if-eqz p1, :cond_2

    .line 9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    .line 10
    aget p1, p4, v1

    if-nez p1, :cond_3

    .line 11
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 12
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez v0, :cond_6

    .line 15
    aput v1, p4, v1

    if-lez p3, :cond_5

    .line 16
    invoke-virtual {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$e;->b(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$e;

    :cond_5
    return-object p0

    .line 17
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$e;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-nez p3, :cond_7

    .line 18
    aget p1, p4, v1

    if-eqz p1, :cond_7

    .line 19
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    goto :goto_1

    :cond_7
    if-lez p3, :cond_8

    .line 20
    aget p1, p4, v1

    if-nez p1, :cond_8

    .line 21
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 22
    :cond_8
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->e()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 24
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->b()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 27
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/TreeMultiset$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->a()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->g()V

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->a()I

    move-result v0

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->i()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->j()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->i()Lcom/google/common/collect/TreeMultiset$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->g()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$e;->k(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$e;->k(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->e:I

    return-void
.end method

.method public final h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/TreeMultiset$e;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 4
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$e;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$e;->l(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$e;->l(Lcom/google/common/collect/TreeMultiset$e;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    return-void
.end method

.method public final i()Lcom/google/common/collect/TreeMultiset$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/c/a/n;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 7
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->f()V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->g()V

    return-object v0
.end method

.method public final j()Lcom/google/common/collect/TreeMultiset$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$e<",
            "TE;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/c/a/n;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 4
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$e;->f:Lcom/google/common/collect/TreeMultiset$e;

    .line 5
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$e;->g:Lcom/google/common/collect/TreeMultiset$e;

    .line 6
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$e;->d:J

    .line 7
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$e;->c:I

    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->f()V

    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/TreeMultiset$e;->g()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$e;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->a(Ljava/lang/Object;I)Lc/d/c/c/j0$a;

    move-result-object v0

    invoke-interface {v0}, Lc/d/c/c/j0$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
