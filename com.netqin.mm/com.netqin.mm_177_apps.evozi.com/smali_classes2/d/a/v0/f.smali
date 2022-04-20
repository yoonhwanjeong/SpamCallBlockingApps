.class public Ld/a/v0/f;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ld/a/v0/v;
.implements Lio/grpc/internal/MessageDeframer$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/f$h;,
        Ld/a/v0/f$i;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/MessageDeframer$b;

.field public final b:Lio/grpc/internal/MessageDeframer;

.field public final c:Ld/a/v0/f$i;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$b;Ld/a/v0/f$i;Lio/grpc/internal/MessageDeframer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/a/v0/f;->d:Ljava/util/Queue;

    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/MessageDeframer$b;

    iput-object p1, p0, Ld/a/v0/f;->a:Lio/grpc/internal/MessageDeframer$b;

    const-string p1, "transportExecutor"

    .line 4
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/v0/f$i;

    iput-object p2, p0, Ld/a/v0/f;->c:Ld/a/v0/f$i;

    .line 5
    invoke-virtual {p3, p0}, Lio/grpc/internal/MessageDeframer;->a(Lio/grpc/internal/MessageDeframer$b;)V

    .line 6
    iput-object p3, p0, Ld/a/v0/f;->b:Lio/grpc/internal/MessageDeframer;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/f;)Lio/grpc/internal/MessageDeframer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/f;->b:Lio/grpc/internal/MessageDeframer;

    return-object p0
.end method

.method public static synthetic b(Ld/a/v0/f;)Lio/grpc/internal/MessageDeframer$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/f;->a:Lio/grpc/internal/MessageDeframer$b;

    return-object p0
.end method

.method public static synthetic c(Ld/a/v0/f;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/f;->d:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    iget-object v0, p0, Ld/a/v0/f;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Ld/a/v0/f$h;

    new-instance v2, Ld/a/v0/f$c;

    invoke-direct {v2, p0}, Ld/a/v0/f$c;-><init>(Ld/a/v0/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ld/a/v0/f$h;-><init>(Ld/a/v0/f;Ljava/lang/Runnable;Ld/a/v0/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Ld/a/v0/w1$a;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 4
    iget-object v0, p0, Ld/a/v0/f;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Ld/a/v0/f$h;

    new-instance v2, Ld/a/v0/f$a;

    invoke-direct {v2, p0, p1}, Ld/a/v0/f$a;-><init>(Ld/a/v0/f;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Ld/a/v0/f$h;-><init>(Ld/a/v0/f;Ljava/lang/Runnable;Ld/a/v0/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Ld/a/v0/w1$a;)V

    return-void
.end method

.method public a(Ld/a/r;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/v0/f;->b:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->a(Ld/a/r;)V

    return-void
.end method

.method public a(Ld/a/v0/i1;)V
    .locals 3

    .line 5
    iget-object v0, p0, Ld/a/v0/f;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Ld/a/v0/f$h;

    new-instance v2, Ld/a/v0/f$b;

    invoke-direct {v2, p0, p1}, Ld/a/v0/f$b;-><init>(Ld/a/v0/f;Ld/a/v0/i1;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Ld/a/v0/f$h;-><init>(Ld/a/v0/f;Ljava/lang/Runnable;Ld/a/v0/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Ld/a/v0/w1$a;)V

    return-void
.end method

.method public a(Ld/a/v0/w1$a;)V
    .locals 2

    .line 7
    :goto_0
    invoke-interface {p1}, Ld/a/v0/w1$a;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ld/a/v0/f;->d:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/a/v0/f;->b:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->a(Lio/grpc/internal/GzipInflatingBuffer;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 10
    iget-object v0, p0, Ld/a/v0/f;->c:Ld/a/v0/f$i;

    new-instance v1, Ld/a/v0/f$g;

    invoke-direct {v1, p0, p1}, Ld/a/v0/f$g;-><init>(Ld/a/v0/f;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ld/a/v0/f$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 9
    iget-object v0, p0, Ld/a/v0/f;->c:Ld/a/v0/f$i;

    new-instance v1, Ld/a/v0/f$f;

    invoke-direct {v1, p0, p1}, Ld/a/v0/f$f;-><init>(Ld/a/v0/f;Z)V

    invoke-interface {v0, v1}, Ld/a/v0/f$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/v0/f;->b:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->b(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ld/a/v0/f;->c:Ld/a/v0/f$i;

    new-instance v1, Ld/a/v0/f$e;

    invoke-direct {v1, p0, p1}, Ld/a/v0/f$e;-><init>(Ld/a/v0/f;I)V

    invoke-interface {v0, v1}, Ld/a/v0/f$i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/f;->b:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->j()V

    .line 2
    iget-object v0, p0, Ld/a/v0/f;->a:Lio/grpc/internal/MessageDeframer$b;

    new-instance v1, Ld/a/v0/f$h;

    new-instance v2, Ld/a/v0/f$d;

    invoke-direct {v2, p0}, Ld/a/v0/f$d;-><init>(Ld/a/v0/f;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ld/a/v0/f$h;-><init>(Ld/a/v0/f;Ljava/lang/Runnable;Ld/a/v0/f$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$b;->a(Ld/a/v0/w1$a;)V

    return-void
.end method
