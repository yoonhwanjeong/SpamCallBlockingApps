.class public final Ld/a/v0/e1;
.super Ld/a/f0;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/e1$d;,
        Ld/a/v0/e1$c;
    }
.end annotation


# instance fields
.field public final b:Ld/a/f0$d;

.field public c:Ld/a/f0$h;


# direct methods
.method public constructor <init>(Ld/a/f0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/f0;-><init>()V

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/f0$d;

    iput-object p1, p0, Ld/a/v0/e1;->b:Ld/a/f0$d;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/e1;)Ld/a/f0$d;
    .locals 0

    .line 2
    iget-object p0, p0, Ld/a/v0/e1;->b:Ld/a/f0$d;

    return-object p0
.end method

.method public static synthetic a(Ld/a/v0/e1;Ld/a/f0$h;Ld/a/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/v0/e1;->a(Ld/a/f0$h;Ld/a/n;)V

    return-void
.end method


# virtual methods
.method public a(Ld/a/f0$g;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Ld/a/f0$g;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ld/a/v0/e1;->c:Ld/a/f0$h;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/a/v0/e1;->b:Ld/a/f0$d;

    .line 6
    invoke-static {}, Ld/a/f0$b;->c()Ld/a/f0$b$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Ld/a/f0$b$a;->a(Ljava/util/List;)Ld/a/f0$b$a;

    .line 8
    invoke-virtual {v1}, Ld/a/f0$b$a;->a()Ld/a/f0$b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ld/a/f0$d;->a(Ld/a/f0$b;)Ld/a/f0$h;

    move-result-object p1

    .line 10
    new-instance v0, Ld/a/v0/e1$a;

    invoke-direct {v0, p0, p1}, Ld/a/v0/e1$a;-><init>(Ld/a/v0/e1;Ld/a/f0$h;)V

    invoke-virtual {p1, v0}, Ld/a/f0$h;->a(Ld/a/f0$j;)V

    .line 11
    iput-object p1, p0, Ld/a/v0/e1;->c:Ld/a/f0$h;

    .line 12
    iget-object v0, p0, Ld/a/v0/e1;->b:Ld/a/f0$d;

    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v2, Ld/a/v0/e1$c;

    invoke-static {p1}, Ld/a/f0$e;->a(Ld/a/f0$h;)Ld/a/f0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/a/v0/e1$c;-><init>(Ld/a/f0$e;)V

    invoke-virtual {v0, v1, v2}, Ld/a/f0$d;->a(Lio/grpc/ConnectivityState;Ld/a/f0$i;)V

    .line 13
    invoke-virtual {p1}, Ld/a/f0$h;->e()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ld/a/f0$h;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final a(Ld/a/f0$h;Ld/a/n;)V
    .locals 3

    .line 19
    invoke-virtual {p2}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    .line 20
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v1, Ld/a/v0/e1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-ne v1, p1, :cond_1

    .line 22
    new-instance p1, Ld/a/v0/e1$c;

    invoke-virtual {p2}, Ld/a/n;->b()Lio/grpc/Status;

    move-result-object p2

    invoke-static {p2}, Ld/a/f0$e;->b(Lio/grpc/Status;)Ld/a/f0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/v0/e1$c;-><init>(Ld/a/f0$e;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p2, Ld/a/v0/e1$c;

    invoke-static {p1}, Ld/a/f0$e;->a(Ld/a/f0$h;)Ld/a/f0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Ld/a/v0/e1$c;-><init>(Ld/a/f0$e;)V

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Ld/a/v0/e1$c;

    invoke-static {}, Ld/a/f0$e;->e()Ld/a/f0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/a/v0/e1$c;-><init>(Ld/a/f0$e;)V

    goto :goto_1

    .line 26
    :cond_4
    new-instance p2, Ld/a/v0/e1$d;

    invoke-direct {p2, p0, p1}, Ld/a/v0/e1$d;-><init>(Ld/a/v0/e1;Ld/a/f0$h;)V

    :goto_0
    move-object p1, p2

    .line 27
    :goto_1
    iget-object p2, p0, Ld/a/v0/e1;->b:Ld/a/f0$d;

    invoke-virtual {p2, v0, p1}, Ld/a/f0$d;->a(Lio/grpc/ConnectivityState;Ld/a/f0$i;)V

    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 3

    .line 15
    iget-object v0, p0, Ld/a/v0/e1;->c:Ld/a/f0$h;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ld/a/f0$h;->f()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ld/a/v0/e1;->c:Ld/a/f0$h;

    .line 18
    :cond_0
    iget-object v0, p0, Ld/a/v0/e1;->b:Ld/a/f0$d;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Ld/a/v0/e1$c;

    invoke-static {p1}, Ld/a/f0$e;->b(Lio/grpc/Status;)Ld/a/f0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Ld/a/v0/e1$c;-><init>(Ld/a/f0$e;)V

    invoke-virtual {v0, v1, v2}, Ld/a/f0$d;->a(Lio/grpc/ConnectivityState;Ld/a/f0$i;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/e1;->c:Ld/a/f0$h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/f0$h;->f()V

    :cond_0
    return-void
.end method
