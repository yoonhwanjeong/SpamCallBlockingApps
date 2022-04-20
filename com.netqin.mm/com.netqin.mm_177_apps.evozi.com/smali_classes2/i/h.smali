.class public Li/h;
.super Li/r;
.source "ForwardingTimeout.java"


# instance fields
.field public e:Li/r;


# direct methods
.method public constructor <init>(Li/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/r;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Li/h;->e:Li/r;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Li/r;)Li/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/h;->e:Li/r;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Li/r;
    .locals 1

    .line 5
    iget-object v0, p0, Li/h;->e:Li/r;

    invoke-virtual {v0}, Li/r;->a()Li/r;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Li/r;
    .locals 1

    .line 4
    iget-object v0, p0, Li/h;->e:Li/r;

    invoke-virtual {v0, p1, p2}, Li/r;->a(J)Li/r;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Li/r;
    .locals 1

    .line 3
    iget-object v0, p0, Li/h;->e:Li/r;

    invoke-virtual {v0, p1, p2, p3}, Li/r;->a(JLjava/util/concurrent/TimeUnit;)Li/r;

    move-result-object p1

    return-object p1
.end method

.method public b()Li/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->e:Li/r;

    invoke-virtual {v0}, Li/r;->b()Li/r;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/h;->e:Li/r;

    invoke-virtual {v0}, Li/r;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->e:Li/r;

    invoke-virtual {v0}, Li/r;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/h;->e:Li/r;

    invoke-virtual {v0}, Li/r;->e()V

    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Li/h;->e:Li/r;

    invoke-virtual {v0}, Li/r;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Li/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li/h;->e:Li/r;

    return-object v0
.end method
