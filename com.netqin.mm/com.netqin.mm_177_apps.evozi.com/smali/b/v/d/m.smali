.class public Lb/v/d/m;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/d/m$a;,
        Lb/v/d/m$b;
    }
.end annotation


# instance fields
.field public final a:Lb/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/g<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "Lb/v/d/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/g;

    invoke-direct {v0}, Lb/f/g;-><init>()V

    iput-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    .line 3
    new-instance v0, Lb/f/d;

    invoke-direct {v0}, Lb/f/d;-><init>()V

    iput-object v0, p0, Lb/v/d/m;->b:Lb/f/d;

    return-void
.end method


# virtual methods
.method public a(J)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    .line 19
    iget-object v0, p0, Lb/v/d/m;->b:Lb/f/d;

    invoke-virtual {v0, p1, p2}, Lb/f/d;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$b0;

    return-object p1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    .line 3
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v1, p1}, Lb/f/g;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/v/d/m$a;

    if-eqz v1, :cond_4

    .line 5
    iget v2, v1, Lb/v/d/m$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    .line 6
    iput v0, v1, Lb/v/d/m$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 7
    iget-object p2, v1, Lb/v/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 8
    iget-object p2, v1, Lb/v/d/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 9
    :goto_0
    iget v0, v1, Lb/v/d/m$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->d(I)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Lb/v/d/m$a;->a(Lb/v/d/m$a;)V

    :cond_2
    return-object p2

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0}, Lb/f/g;->clear()V

    .line 2
    iget-object v0, p0, Lb/v/d/m;->b:Lb/f/d;

    invoke-virtual {v0}, Lb/f/d;->c()V

    return-void
.end method

.method public a(JLandroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lb/v/d/m;->b:Lb/f/d;

    invoke-virtual {v0, p1, p2, p3}, Lb/f/d;->c(JLjava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v/d/m$a;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lb/v/d/m$a;->b()Lb/v/d/m$a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v1, p1, v0}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget p1, v0, Lb/v/d/m$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lb/v/d/m$a;->a:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v/d/m$a;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lb/v/d/m$a;->b()Lb/v/d/m$a;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v1, p1, v0}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget p1, v0, Lb/v/d/m$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lb/v/d/m$a;->a:I

    .line 18
    iput-object p2, v0, Lb/v/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    return-void
.end method

.method public a(Lb/v/d/m$b;)V
    .locals 6

    .line 24
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0}, Lb/f/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 25
    iget-object v1, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v1, v0}, Lb/f/g;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 26
    iget-object v2, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v2, v0}, Lb/f/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/v/d/m$a;

    .line 27
    iget v3, v2, Lb/v/d/m$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 28
    invoke-interface {p1, v1}, Lb/v/d/m$b;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 29
    iget-object v3, v2, Lb/v/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    if-nez v3, :cond_1

    .line 30
    invoke-interface {p1, v1}, Lb/v/d/m$b;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v4, v2, Lb/v/d/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lb/v/d/m$b;->b(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 32
    iget-object v3, v2, Lb/v/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Lb/v/d/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lb/v/d/m$b;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 33
    iget-object v3, v2, Lb/v/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Lb/v/d/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lb/v/d/m$b;->c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 34
    iget-object v3, v2, Lb/v/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lb/v/d/m$b;->b(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 35
    iget-object v3, v2, Lb/v/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Lb/v/d/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Lb/v/d/m$b;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 36
    :cond_6
    :goto_1
    invoke-static {v2}, Lb/v/d/m$a;->a(Lb/v/d/m$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public b()V
    .locals 0

    .line 8
    invoke-static {}, Lb/v/d/m$a;->a()V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v/d/m$a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lb/v/d/m$a;->b()Lb/v/d/m$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v1, p1, v0}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Lb/v/d/m$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 7
    iget p1, v0, Lb/v/d/m$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lb/v/d/m$a;->a:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/v/d/m$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Lb/v/d/m$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/v/d/m$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lb/v/d/m$a;->b()Lb/v/d/m$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v1, p1, v0}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Lb/v/d/m$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iget p1, v0, Lb/v/d/m$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lb/v/d/m$a;->a:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/v/d/m$a;

    if-eqz p1, :cond_0

    .line 7
    iget p1, p1, Lb/v/d/m$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/v/d/m;->g(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/v/d/m;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$b0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/v/d/m;->a(Landroidx/recyclerview/widget/RecyclerView$b0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/v/d/m$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Lb/v/d/m$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lb/v/d/m$a;->a:I

    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/v/d/m;->b:Lb/f/d;

    invoke-virtual {v0}, Lb/f/d;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/v/d/m;->b:Lb/f/d;

    invoke-virtual {v1, v0}, Lb/f/d;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/v/d/m;->b:Lb/f/d;

    invoke-virtual {v1, v0}, Lb/f/d;->b(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lb/v/d/m;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/v/d/m$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lb/v/d/m$a;->a(Lb/v/d/m$a;)V

    :cond_2
    return-void
.end method
