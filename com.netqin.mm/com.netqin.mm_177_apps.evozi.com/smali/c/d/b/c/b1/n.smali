.class public abstract Lc/d/b/c/b1/n;
.super Lc/d/b/c/b1/l;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/b1/n$a;,
        Lc/d/b/c/b1/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/b/c/b1/l;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lc/d/b/c/b1/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Lc/d/b/c/f1/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/b/c/b1/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/c/b1/n;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    return p2
.end method

.method public a(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)J"
        }
    .end annotation

    return-wide p2
.end method

.method public a(Ljava/lang/Object;Lc/d/b/c/b1/t$a;)Lc/d/b/c/b1/t$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/b1/t$a;",
            ")",
            "Lc/d/b/c/b1/t$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/d/b/c/b1/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/n$b;

    .line 4
    iget-object v2, v1, Lc/d/b/c/b1/n$b;->a:Lc/d/b/c/b1/t;

    iget-object v1, v1, Lc/d/b/c/b1/n$b;->b:Lc/d/b/c/b1/t$b;

    invoke-interface {v2, v1}, Lc/d/b/c/b1/t;->b(Lc/d/b/c/b1/t$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/c/f1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/b1/n;->h:Lc/d/b/c/f1/t;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b1/n;->g:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc/d/b/c/b1/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/b1/t;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/d/b/c/b1/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Z)V

    .line 6
    new-instance v0, Lc/d/b/c/b1/a;

    invoke-direct {v0, p0, p1}, Lc/d/b/c/b1/a;-><init>(Lc/d/b/c/b1/n;Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lc/d/b/c/b1/n$a;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/b1/n$a;-><init>(Lc/d/b/c/b1/n;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lc/d/b/c/b1/n;->f:Ljava/util/HashMap;

    new-instance v3, Lc/d/b/c/b1/n$b;

    invoke-direct {v3, p2, v0, v1}, Lc/d/b/c/b1/n$b;-><init>(Lc/d/b/c/b1/t;Lc/d/b/c/b1/t$b;Lc/d/b/c/b1/u;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lc/d/b/c/b1/n;->g:Landroid/os/Handler;

    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lc/d/b/c/b1/t;->a(Landroid/os/Handler;Lc/d/b/c/b1/u;)V

    .line 10
    iget-object p1, p0, Lc/d/b/c/b1/n;->h:Lc/d/b/c/f1/t;

    invoke-interface {p2, v0, p1}, Lc/d/b/c/b1/t;->a(Lc/d/b/c/b1/t$b;Lc/d/b/c/f1/t;)V

    .line 11
    invoke-virtual {p0}, Lc/d/b/c/b1/l;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-interface {p2, v0}, Lc/d/b/c/b1/t;->b(Lc/d/b/c/b1/t$b;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/b1/n;->b(Ljava/lang/Object;Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/n$b;

    .line 2
    iget-object v1, v1, Lc/d/b/c/b1/n$b;->a:Lc/d/b/c/b1/t;

    invoke-interface {v1}, Lc/d/b/c/b1/t;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lc/d/b/c/b1/t;Lc/d/b/c/r0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/d/b/c/b1/t;",
            "Lc/d/b/c/r0;",
            ")V"
        }
    .end annotation
.end method

.method public b(Lc/d/b/c/b1/t$a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/n$b;

    .line 2
    iget-object v2, v1, Lc/d/b/c/b1/n$b;->a:Lc/d/b/c/b1/t;

    iget-object v1, v1, Lc/d/b/c/b1/n$b;->b:Lc/d/b/c/b1/t$b;

    invoke-interface {v2, v1}, Lc/d/b/c/b1/t;->c(Lc/d/b/c/b1/t$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/n$b;

    .line 2
    iget-object v2, v1, Lc/d/b/c/b1/n$b;->a:Lc/d/b/c/b1/t;

    iget-object v3, v1, Lc/d/b/c/b1/n$b;->b:Lc/d/b/c/b1/t$b;

    invoke-interface {v2, v3}, Lc/d/b/c/b1/t;->a(Lc/d/b/c/b1/t$b;)V

    .line 3
    iget-object v2, v1, Lc/d/b/c/b1/n$b;->a:Lc/d/b/c/b1/t;

    iget-object v1, v1, Lc/d/b/c/b1/n$b;->c:Lc/d/b/c/b1/u;

    invoke-interface {v2, v1}, Lc/d/b/c/b1/t;->a(Lc/d/b/c/b1/u;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/n;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
