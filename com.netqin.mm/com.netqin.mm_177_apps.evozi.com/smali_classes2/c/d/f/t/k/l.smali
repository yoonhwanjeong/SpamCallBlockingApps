.class public final Lc/d/f/t/k/l;
.super Lc/d/f/q;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/f/t/k/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/f/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/f/e;

.field public final d:Lc/d/f/u/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/u/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lc/d/f/r;

.field public final f:Lc/d/f/t/k/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/t/k/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lc/d/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/f/p;Lc/d/f/j;Lc/d/f/e;Lc/d/f/u/a;Lc/d/f/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/p<",
            "TT;>;",
            "Lc/d/f/j<",
            "TT;>;",
            "Lc/d/f/e;",
            "Lc/d/f/u/a<",
            "TT;>;",
            "Lc/d/f/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/f/q;-><init>()V

    .line 2
    new-instance v0, Lc/d/f/t/k/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/f/t/k/l$b;-><init>(Lc/d/f/t/k/l;Lc/d/f/t/k/l$a;)V

    iput-object v0, p0, Lc/d/f/t/k/l;->f:Lc/d/f/t/k/l$b;

    .line 3
    iput-object p1, p0, Lc/d/f/t/k/l;->a:Lc/d/f/p;

    .line 4
    iput-object p2, p0, Lc/d/f/t/k/l;->b:Lc/d/f/j;

    .line 5
    iput-object p3, p0, Lc/d/f/t/k/l;->c:Lc/d/f/e;

    .line 6
    iput-object p4, p0, Lc/d/f/t/k/l;->d:Lc/d/f/u/a;

    .line 7
    iput-object p5, p0, Lc/d/f/t/k/l;->e:Lc/d/f/r;

    return-void
.end method


# virtual methods
.method public final a()Lc/d/f/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/l;->g:Lc/d/f/q;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/f/t/k/l;->c:Lc/d/f/e;

    iget-object v1, p0, Lc/d/f/t/k/l;->e:Lc/d/f/r;

    iget-object v2, p0, Lc/d/f/t/k/l;->d:Lc/d/f/u/a;

    invoke-virtual {v0, v1, v2}, Lc/d/f/e;->a(Lc/d/f/r;Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object v0

    iput-object v0, p0, Lc/d/f/t/k/l;->g:Lc/d/f/q;

    :goto_0
    return-object v0
.end method

.method public read(Lc/d/f/v/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/l;->b:Lc/d/f/j;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/f/t/k/l;->a()Lc/d/f/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lc/d/f/t/i;->a(Lc/d/f/v/a;)Lc/d/f/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lc/d/f/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/f/t/k/l;->b:Lc/d/f/j;

    iget-object v1, p0, Lc/d/f/t/k/l;->d:Lc/d/f/u/a;

    invoke-virtual {v1}, Lc/d/f/u/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/d/f/t/k/l;->f:Lc/d/f/t/k/l$b;

    invoke-interface {v0, p1, v1, v2}, Lc/d/f/j;->a(Lc/d/f/k;Ljava/lang/reflect/Type;Lc/d/f/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lc/d/f/v/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/f/t/k/l;->a:Lc/d/f/p;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/d/f/t/k/l;->a()Lc/d/f/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/d/f/v/b;->k()Lc/d/f/v/b;

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lc/d/f/t/k/l;->d:Lc/d/f/u/a;

    invoke-virtual {v1}, Lc/d/f/u/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lc/d/f/t/k/l;->f:Lc/d/f/t/k/l$b;

    invoke-interface {v0, p2, v1, v2}, Lc/d/f/p;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc/d/f/o;)Lc/d/f/k;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lc/d/f/t/i;->a(Lc/d/f/k;Lc/d/f/v/b;)V

    return-void
.end method
