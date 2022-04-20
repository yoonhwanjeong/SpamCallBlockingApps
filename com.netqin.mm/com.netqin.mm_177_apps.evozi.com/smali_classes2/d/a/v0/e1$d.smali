.class public final Ld/a/v0/e1$d;
.super Ld/a/f0$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/a/f0$h;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ld/a/v0/e1;


# direct methods
.method public constructor <init>(Ld/a/v0/e1;Ld/a/f0$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/v0/e1$d;->c:Ld/a/v0/e1;

    invoke-direct {p0}, Ld/a/f0$i;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld/a/v0/e1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/a/f0$h;

    iput-object p2, p0, Ld/a/v0/e1$d;->a:Ld/a/f0$h;

    return-void
.end method

.method public static synthetic a(Ld/a/v0/e1$d;)Ld/a/f0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/e1$d;->a:Ld/a/f0$h;

    return-object p0
.end method


# virtual methods
.method public a(Ld/a/f0$f;)Ld/a/f0$e;
    .locals 2

    .line 2
    iget-object p1, p0, Ld/a/v0/e1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/v0/e1$d;->c:Ld/a/v0/e1;

    invoke-static {p1}, Ld/a/v0/e1;->a(Ld/a/v0/e1;)Ld/a/f0$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/f0$d;->b()Ld/a/t0;

    move-result-object p1

    new-instance v0, Ld/a/v0/e1$d$a;

    invoke-direct {v0, p0}, Ld/a/v0/e1$d$a;-><init>(Ld/a/v0/e1$d;)V

    invoke-virtual {p1, v0}, Ld/a/t0;->execute(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-static {}, Ld/a/f0$e;->e()Ld/a/f0$e;

    move-result-object p1

    return-object p1
.end method
