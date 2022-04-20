.class public abstract Lc/d/b/c/b1/l;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lc/d/b/c/b1/t;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/b/c/b1/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/d/b/c/b1/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/b/c/b1/u$a;

.field public d:Landroid/os/Looper;

.field public e:Lc/d/b/c/r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/b1/l;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/b1/l;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lc/d/b/c/b1/u$a;

    invoke-direct {v0}, Lc/d/b/c/b1/u$a;-><init>()V

    iput-object v0, p0, Lc/d/b/c/b1/l;->c:Lc/d/b/c/b1/u$a;

    return-void
.end method


# virtual methods
.method public final a(ILc/d/b/c/b1/t$a;J)Lc/d/b/c/b1/u$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/c/b1/l;->c:Lc/d/b/c/b1/u$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/c/b1/u$a;->a(ILc/d/b/c/b1/t$a;J)Lc/d/b/c/b1/u$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/c/b1/t$a;)Lc/d/b/c/b1/u$a;
    .locals 4

    .line 4
    iget-object v0, p0, Lc/d/b/c/b1/l;->c:Lc/d/b/c/b1/u$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lc/d/b/c/b1/u$a;->a(ILc/d/b/c/b1/t$a;J)Lc/d/b/c/b1/u$a;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Lc/d/b/c/b1/u;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lc/d/b/c/b1/l;->c:Lc/d/b/c/b1/u$a;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/b1/u$a;->a(Landroid/os/Handler;Lc/d/b/c/b1/u;)V

    return-void
.end method

.method public final a(Lc/d/b/c/b1/t$b;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lc/d/b/c/b1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lc/d/b/c/b1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lc/d/b/c/b1/l;->d:Landroid/os/Looper;

    .line 21
    iput-object p1, p0, Lc/d/b/c/b1/l;->e:Lc/d/b/c/r0;

    .line 22
    iget-object p1, p0, Lc/d/b/c/b1/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 23
    invoke-virtual {p0}, Lc/d/b/c/b1/l;->e()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/l;->b(Lc/d/b/c/b1/t$b;)V

    :goto_0
    return-void
.end method

.method public final a(Lc/d/b/c/b1/t$b;Lc/d/b/c/f1/t;)V
    .locals 3

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lc/d/b/c/b1/l;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Z)V

    .line 10
    iget-object v1, p0, Lc/d/b/c/b1/l;->e:Lc/d/b/c/r0;

    .line 11
    iget-object v2, p0, Lc/d/b/c/b1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lc/d/b/c/b1/l;->d:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 13
    iput-object v0, p0, Lc/d/b/c/b1/l;->d:Landroid/os/Looper;

    .line 14
    iget-object v0, p0, Lc/d/b/c/b1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p2}, Lc/d/b/c/b1/l;->a(Lc/d/b/c/f1/t;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/l;->c(Lc/d/b/c/b1/t$b;)V

    .line 17
    invoke-interface {p1, p0, v1}, Lc/d/b/c/b1/t$b;->a(Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lc/d/b/c/b1/u;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lc/d/b/c/b1/l;->c:Lc/d/b/c/b1/u$a;

    invoke-virtual {v0, p1}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/b1/u;)V

    return-void
.end method

.method public abstract a(Lc/d/b/c/f1/t;)V
.end method

.method public final a(Lc/d/b/c/r0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/c/b1/l;->e:Lc/d/b/c/r0;

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/t$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lc/d/b/c/b1/t$b;->a(Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lc/d/b/c/b1/t$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lc/d/b/c/b1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/b/c/b1/l;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/b1/l;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(Lc/d/b/c/b1/t$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/l;->d:Landroid/os/Looper;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lc/d/b/c/b1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/b1/l;->c()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/l;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract e()V
.end method
