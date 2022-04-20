.class public final Ld/a/v0/q1;
.super Ljava/lang/Object;
.source "ServiceConfigInterceptor.java"

# interfaces
.implements Ld/a/g;


# static fields
.field public static final d:Ld/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d$a<",
            "Ld/a/v0/n1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d$a<",
            "Ld/a/v0/k0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/a/v0/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "internal-retry-policy"

    .line 1
    invoke-static {v0}, Ld/a/d$a;->a(Ljava/lang/String;)Ld/a/d$a;

    move-result-object v0

    sput-object v0, Ld/a/v0/q1;->d:Ld/a/d$a;

    const-string v0, "internal-hedging-policy"

    .line 2
    invoke-static {v0}, Ld/a/d$a;->a(Ljava/lang/String;)Ld/a/d$a;

    move-result-object v0

    sput-object v0, Ld/a/v0/q1;->e:Ld/a/d$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ld/a/v0/q1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-boolean p1, p0, Ld/a/v0/q1;->b:Z

    return-void
.end method

.method public static synthetic a(Ld/a/v0/q1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/v0/q1;->c:Z

    return p0
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/d;Ld/a/e;)Ld/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ld/a/d;",
            "Ld/a/e;",
            ")",
            "Ld/a/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Ld/a/v0/q1;->b:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Ld/a/v0/q1;->c:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Ld/a/v0/q1;->c(Lio/grpc/MethodDescriptor;)Ld/a/v0/n1;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Ld/a/v0/q1;->a(Lio/grpc/MethodDescriptor;)Ld/a/v0/k0;

    move-result-object v1

    .line 8
    sget-object v2, Ld/a/v0/n1;->f:Ld/a/v0/n1;

    .line 9
    invoke-virtual {v0, v2}, Ld/a/v0/n1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ld/a/v0/k0;->d:Ld/a/v0/k0;

    invoke-virtual {v1, v2}, Ld/a/v0/k0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Can not apply both retry and hedging policy for the method \'%s\'"

    .line 10
    invoke-static {v2, v3, p1}, Lc/d/c/a/v;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v2, Ld/a/v0/q1;->d:Ld/a/d$a;

    new-instance v3, Ld/a/v0/q1$d;

    invoke-direct {v3, p0, v0}, Ld/a/v0/q1$d;-><init>(Ld/a/v0/q1;Ld/a/v0/n1;)V

    .line 12
    invoke-virtual {p2, v2, v3}, Ld/a/d;->a(Ld/a/d$a;Ljava/lang/Object;)Ld/a/d;

    move-result-object p2

    sget-object v0, Ld/a/v0/q1;->e:Ld/a/d$a;

    new-instance v2, Ld/a/v0/q1$c;

    invoke-direct {v2, p0, v1}, Ld/a/v0/q1$c;-><init>(Ld/a/v0/q1;Ld/a/v0/k0;)V

    .line 13
    invoke-virtual {p2, v0, v2}, Ld/a/d;->a(Ld/a/d$a;Ljava/lang/Object;)Ld/a/d;

    move-result-object p2

    goto :goto_2

    .line 14
    :cond_2
    sget-object v0, Ld/a/v0/q1;->d:Ld/a/d$a;

    new-instance v1, Ld/a/v0/q1$b;

    invoke-direct {v1, p0, p1}, Ld/a/v0/q1$b;-><init>(Ld/a/v0/q1;Lio/grpc/MethodDescriptor;)V

    .line 15
    invoke-virtual {p2, v0, v1}, Ld/a/d;->a(Ld/a/d$a;Ljava/lang/Object;)Ld/a/d;

    move-result-object p2

    sget-object v0, Ld/a/v0/q1;->e:Ld/a/d$a;

    new-instance v1, Ld/a/v0/q1$a;

    invoke-direct {v1, p0, p1}, Ld/a/v0/q1$a;-><init>(Ld/a/v0/q1;Lio/grpc/MethodDescriptor;)V

    .line 16
    invoke-virtual {p2, v0, v1}, Ld/a/d;->a(Ld/a/d$a;Ljava/lang/Object;)Ld/a/d;

    move-result-object p2

    .line 17
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Ld/a/v0/q1;->b(Lio/grpc/MethodDescriptor;)Ld/a/v0/w0$a;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p3, p1, p2}, Ld/a/e;->a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4
    iget-object v1, v0, Ld/a/v0/w0$a;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Ld/a/q;->a(JLjava/util/concurrent/TimeUnit;)Ld/a/q;

    move-result-object v1

    .line 21
    invoke-virtual {p2}, Ld/a/d;->d()Ld/a/q;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v1, v2}, Ld/a/q;->b(Ld/a/q;)I

    move-result v2

    if-gez v2, :cond_6

    .line 23
    :cond_5
    invoke-virtual {p2, v1}, Ld/a/d;->a(Ld/a/q;)Ld/a/d;

    move-result-object p2

    .line 24
    :cond_6
    iget-object v1, v0, Ld/a/v0/w0$a;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ld/a/d;->j()Ld/a/d;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ld/a/d;->k()Ld/a/d;

    move-result-object p2

    .line 26
    :cond_8
    :goto_3
    iget-object v1, v0, Ld/a/v0/w0$a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {p2}, Ld/a/d;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ld/a/v0/w0$a;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    invoke-virtual {p2, v1}, Ld/a/d;->a(I)Ld/a/d;

    move-result-object p2

    goto :goto_4

    .line 30
    :cond_9
    iget-object v1, v0, Ld/a/v0/w0$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ld/a/d;->a(I)Ld/a/d;

    move-result-object p2

    .line 31
    :cond_a
    :goto_4
    iget-object v1, v0, Ld/a/v0/w0$a;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 32
    invoke-virtual {p2}, Ld/a/d;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Ld/a/v0/w0$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    invoke-virtual {p2, v0}, Ld/a/d;->b(I)Ld/a/d;

    move-result-object p2

    goto :goto_5

    .line 35
    :cond_b
    iget-object v0, v0, Ld/a/v0/w0$a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ld/a/d;->b(I)Ld/a/d;

    move-result-object p2

    .line 36
    :cond_c
    :goto_5
    invoke-virtual {p3, p1, p2}, Ld/a/e;->a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/grpc/MethodDescriptor;)Ld/a/v0/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Ld/a/v0/k0;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Ld/a/v0/q1;->b(Lio/grpc/MethodDescriptor;)Ld/a/v0/w0$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    sget-object p1, Ld/a/v0/k0;->d:Ld/a/v0/k0;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/a/v0/w0$a;->f:Ld/a/v0/k0;

    :goto_0
    return-object p1
.end method

.method public a(Ld/a/v0/w0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/v0/q1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/a/v0/q1;->c:Z

    return-void
.end method

.method public final b(Lio/grpc/MethodDescriptor;)Ld/a/v0/w0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Ld/a/v0/w0$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/v0/q1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/v0/w0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/v0/w0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/v0/w0$a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ld/a/v0/w0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ld/a/v0/w0$a;

    :cond_1
    return-object v1
.end method

.method public c(Lio/grpc/MethodDescriptor;)Ld/a/v0/n1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;)",
            "Ld/a/v0/n1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/a/v0/q1;->b(Lio/grpc/MethodDescriptor;)Ld/a/v0/w0$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ld/a/v0/n1;->f:Ld/a/v0/n1;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld/a/v0/w0$a;->e:Ld/a/v0/n1;

    :goto_0
    return-object p1
.end method
