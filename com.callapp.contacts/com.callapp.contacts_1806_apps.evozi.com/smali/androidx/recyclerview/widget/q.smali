.class final Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/q$a;,
        Landroidx/recyclerview/widget/q$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            "Landroidx/recyclerview/widget/q$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    .line 47
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/b/d;

    return-void
.end method


# virtual methods
.method final a(Landroidx/recyclerview/widget/RecyclerView$v;I)Landroidx/recyclerview/widget/RecyclerView$f$b;
    .locals 3

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v1, p1}, Landroidx/b/g;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/q$a;

    if-eqz v1, :cond_4

    .line 106
    iget v2, v1, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 107
    iget v0, v1, Landroidx/recyclerview/widget/q$a;->a:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/q$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 110
    iget-object p2, v1, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$b;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 112
    iget-object p2, v1, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$b;

    .line 117
    :goto_0
    iget v0, v1, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->d(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Landroidx/recyclerview/widget/q$a;->a(Landroidx/recyclerview/widget/q$a;)V

    :cond_2
    return-object p2

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method final a(J)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/b/d;

    const/4 v1, 0x0

    .line 1109
    invoke-virtual {v0, p1, p2, v1}, Landroidx/b/d;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 173
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$v;

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0}, Landroidx/b/g;->clear()V

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/b/d;

    invoke-virtual {v0}, Landroidx/b/d;->d()V

    return-void
.end method

.method final a(JLandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/b/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$b;)V
    .locals 2

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q$a;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Landroidx/recyclerview/widget/q$a;->a()Landroidx/recyclerview/widget/q$a;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v1, p1, v0}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$b;

    .line 70
    iget p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    return-void
.end method

.method final a(Landroidx/recyclerview/widget/q$b;)V
    .locals 5

    .line 219
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0}, Landroidx/b/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 220
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v1, v0}, Landroidx/b/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 221
    iget-object v2, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v2, v0}, Landroidx/b/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/q$a;

    .line 222
    iget v3, v2, Landroidx/recyclerview/widget/q$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 224
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/q$b;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_1

    .line 225
    :cond_0
    iget v3, v2, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 227
    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$b;

    if-nez v3, :cond_1

    .line 230
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/q$b;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q$b;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)V

    goto :goto_1

    .line 234
    :cond_2
    iget v3, v2, Landroidx/recyclerview/widget/q$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 236
    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q$b;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)V

    goto :goto_1

    .line 237
    :cond_3
    iget v3, v2, Landroidx/recyclerview/widget/q$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 239
    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q$b;->c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)V

    goto :goto_1

    .line 240
    :cond_4
    iget v3, v2, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 242
    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$b;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q$b;->a(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)V

    goto :goto_1

    .line 243
    :cond_5
    iget v3, v2, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 245
    iget-object v3, v2, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$b;

    iget-object v4, v2, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$b;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/q$b;->b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$b;Landroidx/recyclerview/widget/RecyclerView$f$b;)V

    .line 251
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/q$a;->a(Landroidx/recyclerview/widget/q$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method final a(Landroidx/recyclerview/widget/RecyclerView$v;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/q$a;

    if-eqz p1, :cond_0

    .line 75
    iget p1, p1, Landroidx/recyclerview/widget/q$a;->a:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$b;)V
    .locals 2

    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q$a;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Landroidx/recyclerview/widget/q$a;->a()Landroidx/recyclerview/widget/q$a;

    move-result-object v0

    .line 148
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v1, p1, v0}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    .line 151
    iput-object p2, v0, Landroidx/recyclerview/widget/q$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$b;

    return-void
.end method

.method final b(Landroidx/recyclerview/widget/RecyclerView$v;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/q$a;

    if-eqz p1, :cond_0

    .line 162
    iget p1, p1, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q$a;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Landroidx/recyclerview/widget/q$a;->a()Landroidx/recyclerview/widget/q$a;

    move-result-object v0

    .line 201
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v1, p1, v0}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    return-void
.end method

.method final c(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$b;)V
    .locals 2

    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/q$a;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Landroidx/recyclerview/widget/q$a;->a()Landroidx/recyclerview/widget/q$a;

    move-result-object v0

    .line 185
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v1, p1, v0}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/q$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$b;

    .line 188
    iget p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/q$a;->a:I

    return-void
.end method

.method final d(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/q$a;

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/q$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/q$a;->a:I

    return-void
.end method

.method final e(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 260
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/b/d;

    invoke-virtual {v0}, Landroidx/b/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/b/d;

    invoke-virtual {v1, v0}, Landroidx/b/d;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/b/d;

    invoke-virtual {v1, v0}, Landroidx/b/d;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/b/g;

    invoke-virtual {v0, p1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/q$a;

    if-eqz p1, :cond_2

    .line 268
    invoke-static {p1}, Landroidx/recyclerview/widget/q$a;->a(Landroidx/recyclerview/widget/q$a;)V

    :cond_2
    return-void
.end method
