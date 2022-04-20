.class public abstract Lc/d/c/i/a/b$a;
.super Lc/d/c/i/a/c;
.source "AggregateFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public d:Lcom/google/common/collect/ImmutableCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableCollection<",
            "+",
            "Lc/d/c/i/a/l<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lc/d/c/i/a/b$a;)Lcom/google/common/collect/ImmutableCollection;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/c/i/a/b$a;->d:Lcom/google/common/collect/ImmutableCollection;

    return-object p0
.end method


# virtual methods
.method public abstract a()V
.end method
