.class public final Ld/c/b0/e/a/g$a$a;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Ld/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b0/e/a/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/c/b0/e/a/g$a;


# direct methods
.method public constructor <init>(Ld/c/b0/e/a/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b0/e/a/g$a$a;->a:Ld/c/b0/e/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/g$a$a;->a:Ld/c/b0/e/a/g$a;

    iget-object v0, v0, Ld/c/b0/e/a/g$a;->a:Ld/c/b;

    invoke-interface {v0}, Ld/c/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/g$a$a;->a:Ld/c/b0/e/a/g$a;

    iget-object v0, v0, Ld/c/b0/e/a/g$a;->a:Ld/c/b;

    invoke-interface {v0, p1}, Ld/c/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ld/c/x/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b0/e/a/g$a$a;->a:Ld/c/b0/e/a/g$a;

    iget-object v0, v0, Ld/c/b0/e/a/g$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Ld/c/x/b;)Z

    return-void
.end method
