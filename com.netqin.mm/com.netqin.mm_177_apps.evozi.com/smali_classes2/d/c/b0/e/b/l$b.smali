.class public final Ld/c/b0/e/b/l$b;
.super Ld/c/b0/h/b;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/h/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Ld/c/a0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/h<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/c;Ld/c/a0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "-TU;>;",
            "Ld/c/a0/h<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/h/b;-><init>(Lj/a/c;)V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/b/l$b;->f:Ld/c/a0/h;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/c/b0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/c/b0/h/b;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/c/b0/h/b;->a:Lj/a/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lj/a/c;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/c/b0/e/b/l$b;->f:Ld/c/a0/h;

    invoke-interface {v0, p1}, Ld/c/a0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/c/b0/h/b;->a:Lj/a/c;

    invoke-interface {v0, p1}, Lj/a/c;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b0/h/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/h/b;->c:Ld/c/b0/c/g;

    invoke-interface {v0}, Ld/c/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/c/b0/e/b/l$b;->f:Ld/c/a0/h;

    invoke-interface {v1, v0}, Ld/c/a0/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ld/c/b0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b0/h/b;->a(I)I

    move-result p1

    return p1
.end method
