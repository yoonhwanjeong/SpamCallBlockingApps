.class public interface abstract Lf/t/c/a;
.super Ljava/lang/Object;
.source "Coroutines.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getContext()Lf/t/c/c;
.end method

.method public abstract resume(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract resumeWithException(Ljava/lang/Throwable;)V
.end method
