.class final Lb/a$a$d;
.super Lkotlin/c/b/a/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a$a;->a(Lkotlin/c/f;Ljava/util/ArrayList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/ak;",
        "Lkotlin/c/d<",
        "-",
        "Lkotlin/v;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/c/b/a/e;
    b = "CoroutinesRunner.kt"
    c = {}
    d = "invokeSuspend"
    e = "coroutinesrunner.CoroutinesRunner$Companion$runAsyncTasks$jobs$1$1"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lkotlin/c/d;)V
    .locals 0

    iput-object p1, p0, Lb/a$a$d;->b:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/c/b/a/j;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1057
    sget-object v0, Lkotlin/c/a/a;->COROUTINE_SUSPENDED:Lkotlin/c/a/a;

    .line 95
    iget v0, p0, Lb/a$a$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/p;->a(Ljava/lang/Object;)V

    .line 97
    :try_start_0
    iget-object p1, p0, Lb/a$a$d;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 99
    const-class v0, Lb/a;

    invoke-static {v0, p1}, Lcom/callapp/contacts/util/CLog;->a(Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 101
    :goto_0
    sget-object p1, Lkotlin/v;->a:Lkotlin/v;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "*>;)",
            "Lkotlin/c/d<",
            "Lkotlin/v;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb/a$a$d;

    iget-object v0, p0, Lb/a$a$d;->b:Ljava/lang/Runnable;

    invoke-direct {p1, v0, p2}, Lb/a$a$d;-><init>(Ljava/lang/Runnable;Lkotlin/c/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c/d;

    invoke-virtual {p0, p1, p2}, Lb/a$a$d;->a(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p1

    check-cast p1, Lb/a$a$d;

    sget-object p2, Lkotlin/v;->a:Lkotlin/v;

    invoke-virtual {p1, p2}, Lb/a$a$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
