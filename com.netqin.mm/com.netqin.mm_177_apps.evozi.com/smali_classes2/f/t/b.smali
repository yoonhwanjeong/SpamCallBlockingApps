.class public interface abstract Lf/t/b;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/t/b$a;
    }
.end annotation


# static fields
.field public static final Y:Lf/t/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/t/b$a;->a:Lf/t/b$a;

    sput-object v0, Lf/t/b;->Y:Lf/t/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lf/t/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t/a<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract b(Lf/t/a;)Lf/t/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/t/a<",
            "-TT;>;)",
            "Lf/t/a<",
            "TT;>;"
        }
    .end annotation
.end method
