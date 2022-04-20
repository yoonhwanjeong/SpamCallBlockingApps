.class public abstract Lb/s/b/a/w0/e;
.super Lb/s/b/a/w0/b;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/w0/e$a;,
        Lb/s/b/a/w0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/s/b/a/w0/b;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lb/s/b/a/w0/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/Handler;

.field public h:Lb/s/b/a/z0/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/s/b/a/w0/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/s/b/a/w0/e;->f:Ljava/util/HashMap;

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

.method public a(Ljava/lang/Object;Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/r$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/s/b/a/w0/r$a;",
            ")",
            "Lb/s/b/a/w0/r$a;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Lb/s/b/a/z0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/w0/e;->h:Lb/s/b/a/z0/x;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lb/s/b/a/w0/e;->g:Landroid/os/Handler;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lb/s/b/a/w0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/w0/e$b;

    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/e$b;

    .line 11
    iget-object v0, p1, Lb/s/b/a/w0/e$b;->a:Lb/s/b/a/w0/r;

    iget-object v1, p1, Lb/s/b/a/w0/e$b;->b:Lb/s/b/a/w0/r$b;

    invoke-interface {v0, v1}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/r$b;)V

    .line 12
    iget-object v0, p1, Lb/s/b/a/w0/e$b;->a:Lb/s/b/a/w0/r;

    iget-object p1, p1, Lb/s/b/a/w0/e$b;->c:Lb/s/b/a/w0/a0;

    invoke-interface {v0, p1}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/a0;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lb/s/b/a/w0/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/s/b/a/w0/r;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Z)V

    .line 4
    new-instance v0, Lb/s/b/a/w0/d;

    invoke-direct {v0, p0, p1}, Lb/s/b/a/w0/d;-><init>(Lb/s/b/a/w0/e;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lb/s/b/a/w0/e$a;

    invoke-direct {v1, p0, p1}, Lb/s/b/a/w0/e$a;-><init>(Lb/s/b/a/w0/e;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lb/s/b/a/w0/e;->f:Ljava/util/HashMap;

    new-instance v3, Lb/s/b/a/w0/e$b;

    invoke-direct {v3, p2, v0, v1}, Lb/s/b/a/w0/e$b;-><init>(Lb/s/b/a/w0/r;Lb/s/b/a/w0/r$b;Lb/s/b/a/w0/a0;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lb/s/b/a/w0/e;->g:Landroid/os/Handler;

    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Lb/s/b/a/w0/r;->a(Landroid/os/Handler;Lb/s/b/a/w0/a0;)V

    .line 8
    iget-object p1, p0, Lb/s/b/a/w0/e;->h:Lb/s/b/a/z0/x;

    invoke-interface {p2, v0, p1}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/r$b;Lb/s/b/a/z0/x;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/s/b/a/w0/e;->b(Ljava/lang/Object;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lb/s/b/a/w0/e;->f:Ljava/util/HashMap;

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

    check-cast v1, Lb/s/b/a/w0/e$b;

    .line 2
    iget-object v1, v1, Lb/s/b/a/w0/e$b;->a:Lb/s/b/a/w0/r;

    invoke-interface {v1}, Lb/s/b/a/w0/r;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/lang/Object;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/s/b/a/w0/r;",
            "Lb/s/b/a/n0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/s/b/a/w0/e;->f:Ljava/util/HashMap;

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

    check-cast v1, Lb/s/b/a/w0/e$b;

    .line 2
    iget-object v2, v1, Lb/s/b/a/w0/e$b;->a:Lb/s/b/a/w0/r;

    iget-object v3, v1, Lb/s/b/a/w0/e$b;->b:Lb/s/b/a/w0/r$b;

    invoke-interface {v2, v3}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/r$b;)V

    .line 3
    iget-object v2, v1, Lb/s/b/a/w0/e$b;->a:Lb/s/b/a/w0/r;

    iget-object v1, v1, Lb/s/b/a/w0/e$b;->c:Lb/s/b/a/w0/a0;

    invoke-interface {v2, v1}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/a0;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/w0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
