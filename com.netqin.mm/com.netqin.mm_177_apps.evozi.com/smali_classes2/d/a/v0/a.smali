.class public abstract Ld/a/v0/a;
.super Ld/a/v0/d;
.source "AbstractClientStream.java"

# interfaces
.implements Ld/a/v0/o;
.implements Ld/a/v0/y0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/a$a;,
        Ld/a/v0/a$c;,
        Ld/a/v0/a$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ld/a/v0/a2;

.field public final b:Ld/a/v0/i0;

.field public c:Z

.field public d:Z

.field public e:Ld/a/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/a/v0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/a/v0/a;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ld/a/v0/c2;Ld/a/v0/u1;Ld/a/v0/a2;Ld/a/k0;Ld/a/d;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/v0/d;-><init>()V

    const-string v0, "headers"

    .line 2
    invoke-static {p4, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "transportTracer"

    .line 3
    invoke-static {p3, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/a/v0/a2;

    iput-object p3, p0, Ld/a/v0/a;->a:Ld/a/v0/a2;

    .line 4
    invoke-static {p5}, Lio/grpc/internal/GrpcUtil;->a(Ld/a/d;)Z

    move-result p3

    iput-boolean p3, p0, Ld/a/v0/a;->c:Z

    .line 5
    iput-boolean p6, p0, Ld/a/v0/a;->d:Z

    if-nez p6, :cond_0

    .line 6
    new-instance p3, Ld/a/v0/y0;

    invoke-direct {p3, p0, p1, p2}, Ld/a/v0/y0;-><init>(Ld/a/v0/y0$d;Ld/a/v0/c2;Ld/a/v0/u1;)V

    iput-object p3, p0, Ld/a/v0/a;->b:Ld/a/v0/i0;

    .line 7
    iput-object p4, p0, Ld/a/v0/a;->e:Ld/a/k0;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ld/a/v0/a$a;

    invoke-direct {p1, p0, p4, p2}, Ld/a/v0/a$a;-><init>(Ld/a/v0/a;Ld/a/k0;Ld/a/v0/u1;)V

    iput-object p1, p0, Ld/a/v0/a;->b:Ld/a/v0/i0;

    :goto_0
    return-void
.end method

.method public static synthetic i()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ld/a/v0/a;->f:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Ld/a/v0/a;->e()Ld/a/v0/a$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/v0/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ld/a/v0/a;->e()Ld/a/v0/a$c;

    move-result-object v0

    invoke-static {v0}, Ld/a/v0/a$c;->a(Ld/a/v0/a$c;)V

    .line 15
    invoke-virtual {p0}, Ld/a/v0/d;->c()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Ld/a/v0/a;->f()Ld/a/v0/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/a$b;->a(I)V

    return-void
.end method

.method public a(Ld/a/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/a;->e:Ld/a/k0;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->b:Ld/a/k0$f;

    invoke-virtual {v0, v1}, Ld/a/k0;->a(Ld/a/k0$f;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ld/a/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Ld/a/v0/a;->e:Ld/a/k0;

    sget-object v2, Lio/grpc/internal/GrpcUtil;->b:Ld/a/k0$f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ld/a/k0;->a(Ld/a/k0$f;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ld/a/s;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/a/v0/a;->e()Ld/a/v0/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/v0/a$c;->a(Ld/a/v0/a$c;Ld/a/s;)V

    return-void
.end method

.method public final a(Ld/a/v0/b2;ZZI)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "null frame before EOS"

    .line 11
    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Ld/a/v0/a;->f()Ld/a/v0/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/a/v0/a$b;->a(Ld/a/v0/b2;ZZI)V

    return-void
.end method

.method public final a(Ld/a/v0/o0;)V
    .locals 2

    .line 18
    invoke-interface {p0}, Ld/a/v0/o;->b()Ld/a/a;

    move-result-object v0

    .line 19
    sget-object v1, Ld/a/w;->a:Ld/a/a$c;

    invoke-virtual {v0, v1}, Ld/a/a;->a(Ld/a/a$c;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Ld/a/v0/o0;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/a/v0/o0;

    return-void
.end method

.method public final a(Lio/grpc/Status;)V
    .locals 2

    .line 16
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Should not cancel with OK status"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ld/a/v0/a;->f()Ld/a/v0/a$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/a/v0/a$b;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public final a(Lio/grpc/internal/ClientStreamListener;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Ld/a/v0/a;->e()Ld/a/v0/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/v0/a$c;->a(Lio/grpc/internal/ClientStreamListener;)V

    .line 7
    iget-boolean p1, p0, Ld/a/v0/a;->d:Z

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ld/a/v0/a;->f()Ld/a/v0/a$b;

    move-result-object p1

    iget-object v0, p0, Ld/a/v0/a;->e:Ld/a/k0;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ld/a/v0/a$b;->a(Ld/a/k0;[B)V

    .line 9
    iput-object v1, p0, Ld/a/v0/a;->e:Ld/a/k0;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Ld/a/v0/a;->e()Ld/a/v0/a$c;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/v0/a$c;->a(Ld/a/v0/a$c;Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/a;->e()Ld/a/v0/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/v0/d$a;->e(I)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/a;->b:Ld/a/v0/i0;

    invoke-interface {v0, p1}, Ld/a/v0/i0;->c(I)V

    return-void
.end method

.method public final d()Ld/a/v0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/a;->b:Ld/a/v0/i0;

    return-object v0
.end method

.method public abstract e()Ld/a/v0/a$c;
.end method

.method public bridge synthetic e()Ld/a/v0/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/v0/a;->e()Ld/a/v0/a$c;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ld/a/v0/a$b;
.end method

.method public g()Ld/a/v0/a2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/a;->a:Ld/a/v0/a2;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/v0/a;->c:Z

    return v0
.end method
