.class public abstract Lkotlin/c/b/a/i;
.super Lkotlin/c/b/a/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/h;",
        "Lkotlin/jvm/internal/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/jvm/internal/FunctionBase;",
        "",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;",
        "arity",
        "",
        "(I)V",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "(ILkotlin/coroutines/Continuation;)V",
        "getArity",
        "()I",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, v0}, Lkotlin/c/b/a/i;-><init>(ILkotlin/c/d;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/c/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0, p2}, Lkotlin/c/b/a/h;-><init>(Lkotlin/c/d;)V

    iput p1, p0, Lkotlin/c/b/a/i;->a:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 142
    iget v0, p0, Lkotlin/c/b/a/i;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-virtual {p0}, Lkotlin/c/b/a/i;->e()Lkotlin/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-static {v0}, Lkotlin/jvm/internal/ac;->a(Lkotlin/jvm/internal/l;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 151
    :cond_0
    invoke-super {p0}, Lkotlin/c/b/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
