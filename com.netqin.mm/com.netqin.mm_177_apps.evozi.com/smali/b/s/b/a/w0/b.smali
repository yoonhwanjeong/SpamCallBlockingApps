.class public abstract Lb/s/b/a/w0/b;
.super Ljava/lang/Object;
.source "BaseMediaSource.java"

# interfaces
.implements Lb/s/b/a/w0/r;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/b/a/w0/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/s/b/a/w0/a0$a;

.field public c:Landroid/os/Looper;

.field public d:Lb/s/b/a/n0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/s/b/a/w0/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lb/s/b/a/w0/a0$a;

    invoke-direct {v0}, Lb/s/b/a/w0/a0$a;-><init>()V

    iput-object v0, p0, Lb/s/b/a/w0/b;->b:Lb/s/b/a/w0/a0$a;

    return-void
.end method


# virtual methods
.method public final a(ILb/s/b/a/w0/r$a;J)Lb/s/b/a/w0/a0$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lb/s/b/a/w0/b;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/s/b/a/w0/a0$a;->a(ILb/s/b/a/w0/r$a;J)Lb/s/b/a/w0/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/s/b/a/w0/r$a;)Lb/s/b/a/w0/a0$a;
    .locals 4

    .line 5
    iget-object v0, p0, Lb/s/b/a/w0/b;->b:Lb/s/b/a/w0/a0$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lb/s/b/a/w0/a0$a;->a(ILb/s/b/a/w0/r$a;J)Lb/s/b/a/w0/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lb/s/b/a/w0/q;->a(Lb/s/b/a/w0/r;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Handler;Lb/s/b/a/w0/a0;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lb/s/b/a/w0/b;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/w0/a0$a;->a(Landroid/os/Handler;Lb/s/b/a/w0/a0;)V

    return-void
.end method

.method public final a(Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/s/b/a/w0/b;->d:Lb/s/b/a/n0;

    .line 2
    iput-object p2, p0, Lb/s/b/a/w0/b;->e:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lb/s/b/a/w0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/w0/r$b;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lb/s/b/a/w0/r$b;->a(Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/w0/a0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/s/b/a/w0/b;->b:Lb/s/b/a/w0/a0$a;

    invoke-virtual {v0, p1}, Lb/s/b/a/w0/a0$a;->a(Lb/s/b/a/w0/a0;)V

    return-void
.end method

.method public final a(Lb/s/b/a/w0/r$b;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lb/s/b/a/w0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lb/s/b/a/w0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lb/s/b/a/w0/b;->c:Landroid/os/Looper;

    .line 20
    iput-object p1, p0, Lb/s/b/a/w0/b;->d:Lb/s/b/a/n0;

    .line 21
    iput-object p1, p0, Lb/s/b/a/w0/b;->e:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lb/s/b/a/w0/b;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/w0/r$b;Lb/s/b/a/z0/x;)V
    .locals 2

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lb/s/b/a/w0/b;->c:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lb/s/b/a/a1/a;->a(Z)V

    .line 11
    iget-object v1, p0, Lb/s/b/a/w0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lb/s/b/a/w0/b;->c:Landroid/os/Looper;

    if-nez v1, :cond_2

    .line 13
    iput-object v0, p0, Lb/s/b/a/w0/b;->c:Landroid/os/Looper;

    .line 14
    invoke-virtual {p0, p2}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/z0/x;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p2, p0, Lb/s/b/a/w0/b;->d:Lb/s/b/a/n0;

    if-eqz p2, :cond_3

    .line 16
    iget-object v0, p0, Lb/s/b/a/w0/b;->e:Ljava/lang/Object;

    invoke-interface {p1, p0, p2, v0}, Lb/s/b/a/w0/r$b;->a(Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public abstract a(Lb/s/b/a/z0/x;)V
.end method

.method public abstract c()V
.end method
