.class public interface abstract Ld/c/b0/e/c/n;
.super Ljava/lang/Object;
.source "MaybeMergeArray.java"

# interfaces
.implements Ld/c/b0/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/c/b0/c/j<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract consumerIndex()I
.end method

.method public abstract drop()V
.end method

.method public abstract peek()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract producerIndex()I
.end method
