.class public final Lc/d/b/c/g1/k$b;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/g1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# virtual methods
.method public a(Lc/d/b/c/g1/k$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/g1/k$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/g1/k$b;->a:Landroid/os/Handler;

    new-instance v1, Lc/d/b/c/g1/a;

    invoke-direct {v1, p0, p1}, Lc/d/b/c/g1/a;-><init>(Lc/d/b/c/g1/k$b;Lc/d/b/c/g1/k$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b(Lc/d/b/c/g1/k$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/g1/k$b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/g1/k$b;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lc/d/b/c/g1/k$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
