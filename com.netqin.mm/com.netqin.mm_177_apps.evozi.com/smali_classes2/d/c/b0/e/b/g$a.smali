.class public final Ld/c/b0/e/b/g$a;
.super Ld/c/b0/h/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/b0/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ld/c/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c/a0/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/c/b0/c/a;Ld/c/a0/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/b0/c/a<",
            "-TT;>;",
            "Ld/c/a0/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/c/b0/h/a;-><init>(Ld/c/b0/c/a;)V

    .line 2
    iput-object p2, p0, Ld/c/b0/e/b/g$a;->f:Ld/c/a0/i;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b0/e/b/g$a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/c/b0/h/a;->b:Lj/a/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lj/a/d;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/h/a;->c:Ld/c/b0/c/g;

    .line 2
    iget-object v1, p0, Ld/c/b0/e/b/g$a;->f:Ld/c/a0/i;

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ld/c/b0/c/j;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-interface {v1, v2}, Ld/c/a0/i;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget v2, p0, Ld/c/b0/h/a;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 6
    invoke-interface {v0, v2, v3}, Lj/a/d;->request(J)V

    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b0/h/a;->a(I)I

    move-result p1

    return p1
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/c/b0/h/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ld/c/b0/h/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/c/b0/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Ld/c/b0/e/b/g$a;->f:Ld/c/a0/i;

    invoke-interface {v2, p1}, Ld/c/a0/i;->test(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Ld/c/b0/h/a;->a:Ld/c/b0/c/a;

    invoke-interface {v2, p1}, Ld/c/b0/c/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0, p1}, Ld/c/b0/h/a;->a(Ljava/lang/Throwable;)V

    return v0
.end method
