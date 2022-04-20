.class public Lc/b/a/d/d$d$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/d/c$g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/d$d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/d$d$a;


# direct methods
.method public constructor <init>(Lc/b/a/d/d$d$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/d$d$a$a;->a:Lc/b/a/d/d$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/d/c$g;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/d$d$a$a;->a:Lc/b/a/d/d$d$a;

    iget-object v0, v0, Lc/b/a/d/d$d$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/b/a/d/d$d$a$a;->a:Lc/b/a/d/d$d$a;

    iget-object v0, v0, Lc/b/a/d/d$d$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lc/b/a/d/d$d$a$a;->a:Lc/b/a/d/d$d$a;

    iget-object p1, p1, Lc/b/a/d/d$d$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
