.class public Ld/c/b0/e/b/h$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Ld/c/r;
.implements Lj/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/r<",
        "TT;>;",
        "Lj/a/d;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Ld/c/x/b;


# direct methods
.method public constructor <init>(Lj/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b0/e/b/h$a;->a:Lj/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/h$a;->b:Ld/c/x/b;

    invoke-interface {v0}, Ld/c/x/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/h$a;->a:Lj/a/c;

    invoke-interface {v0}, Lj/a/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/h$a;->a:Lj/a/c;

    invoke-interface {v0, p1}, Lj/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/b0/e/b/h$a;->a:Lj/a/c;

    invoke-interface {v0, p1}, Lj/a/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b0/e/b/h$a;->b:Ld/c/x/b;

    .line 2
    iget-object p1, p0, Ld/c/b0/e/b/h$a;->a:Lj/a/c;

    invoke-interface {p1, p0}, Lj/a/c;->onSubscribe(Lj/a/d;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
