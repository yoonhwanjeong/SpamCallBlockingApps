.class public final Lretrofit2/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/c<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J \u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J(\u0010\u0008\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00052\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "retrofit2/KotlinExtensions$await$4$2",
        "Lretrofit2/Callback;",
        "onFailure",
        "",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "retrofit"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/n;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lretrofit2/i$d;->a:Lkotlinx/coroutines/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lretrofit2/i$d;->a:Lkotlinx/coroutines/n;

    check-cast p1, Lkotlin/c/d;

    sget-object v0, Lkotlin/o;->a:Lkotlin/o$a;

    invoke-static {p2}, Lkotlin/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/c/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lretrofit2/i$d;->a:Lkotlinx/coroutines/n;

    check-cast p1, Lkotlin/c/d;

    invoke-virtual {p2}, Lretrofit2/Response;->b()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lkotlin/o;->a:Lkotlin/o$a;

    invoke-static {p2}, Lkotlin/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/c/d;->b(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lretrofit2/i$d;->a:Lkotlinx/coroutines/n;

    check-cast p1, Lkotlin/c/d;

    new-instance v0, Lretrofit2/HttpException;

    invoke-direct {v0, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/Response;)V

    check-cast v0, Ljava/lang/Throwable;

    sget-object p2, Lkotlin/o;->a:Lkotlin/o$a;

    invoke-static {v0}, Lkotlin/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/c/d;->b(Ljava/lang/Object;)V

    return-void
.end method
