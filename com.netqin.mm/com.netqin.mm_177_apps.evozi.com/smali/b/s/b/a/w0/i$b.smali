.class public final Lb/s/b/a/w0/i$b;
.super Lb/s/b/a/w0/a;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[Lb/s/b/a/n0;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;IILb/s/b/a/w0/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/s/b/a/w0/i$g;",
            ">;II",
            "Lb/s/b/a/w0/j0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p5, p4}, Lb/s/b/a/w0/a;-><init>(ZLb/s/b/a/w0/j0;)V

    .line 2
    iput p2, p0, Lb/s/b/a/w0/i$b;->e:I

    .line 3
    iput p3, p0, Lb/s/b/a/w0/i$b;->f:I

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 5
    new-array p3, p2, [I

    iput-object p3, p0, Lb/s/b/a/w0/i$b;->g:[I

    .line 6
    new-array p3, p2, [I

    iput-object p3, p0, Lb/s/b/a/w0/i$b;->h:[I

    .line 7
    new-array p3, p2, [Lb/s/b/a/n0;

    iput-object p3, p0, Lb/s/b/a/w0/i$b;->i:[Lb/s/b/a/n0;

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lb/s/b/a/w0/i$b;->j:[Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lb/s/b/a/w0/i$b;->k:Ljava/util/HashMap;

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/s/b/a/w0/i$g;

    .line 11
    iget-object p4, p0, Lb/s/b/a/w0/i$b;->i:[Lb/s/b/a/n0;

    iget-object p5, p3, Lb/s/b/a/w0/i$g;->d:Lb/s/b/a/w0/i$c;

    aput-object p5, p4, p2

    .line 12
    iget-object p4, p0, Lb/s/b/a/w0/i$b;->g:[I

    iget p5, p3, Lb/s/b/a/w0/i$g;->g:I

    aput p5, p4, p2

    .line 13
    iget-object p4, p0, Lb/s/b/a/w0/i$b;->h:[I

    iget p5, p3, Lb/s/b/a/w0/i$g;->f:I

    aput p5, p4, p2

    .line 14
    iget-object p4, p0, Lb/s/b/a/w0/i$b;->j:[Ljava/lang/Object;

    iget-object p3, p3, Lb/s/b/a/w0/i$g;->b:Ljava/lang/Object;

    aput-object p3, p4, p2

    .line 15
    iget-object p3, p0, Lb/s/b/a/w0/i$b;->k:Ljava/util/HashMap;

    aget-object p4, p4, p2

    add-int/lit8 p5, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, p5

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/w0/i$b;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lb/s/b/a/w0/i$b;->e:I

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/i$b;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lb/s/b/a/a1/d0;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/w0/i$b;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/i$b;->h:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lb/s/b/a/a1/d0;->a([IIZZ)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/i$b;->j:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/i$b;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/i$b;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)Lb/s/b/a/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/i$b;->i:[Lb/s/b/a/n0;

    aget-object p1, v0, p1

    return-object p1
.end method
