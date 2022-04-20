.class public final Lc/l/a/j/a/a;
.super Landroidx/fragment/app/Fragment;
.source "AssistFragment.kt"


# instance fields
.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a0:Lb/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/g<",
            "Ljava/lang/Integer;",
            "Lf/w/b/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lf/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b0:Lb/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/g<",
            "Ljava/lang/Integer;",
            "Lf/w/b/p<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lf/p;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lc/l/a/j/a/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Lb/f/g;

    invoke-direct {v0}, Lb/f/g;-><init>()V

    iput-object v0, p0, Lc/l/a/j/a/a;->a0:Lb/f/g;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v0, Lb/f/g;

    invoke-direct {v0}, Lb/f/g;-><init>()V

    iput-object v0, p0, Lc/l/a/j/a/a;->b0:Lb/f/g;

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lc/l/a/j/a/a;->b0:Lb/f/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/f/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/w/b/p;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lf/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/p;

    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/String;[I)V

    .line 10
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    invoke-static {p3}, Lc/c/a/a/a/a;->a([I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2}, Lc/c/a/a/a/a;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, -0x2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    .line 12
    :goto_0
    iget-object p3, p0, Lc/l/a/j/a/a;->a0:Lb/f/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lb/f/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/w/b/p;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lf/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/p;

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->j(Z)V

    return-void
.end method

.method public final a(Lf/c;[Ljava/lang/String;Lf/w/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c<",
            "+",
            "Landroid/app/Dialog;",
            ">;[",
            "Ljava/lang/String;",
            "Lf/w/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lc/c/a/a/a/a;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lf/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/l/a/j/a/a;->a([Ljava/lang/String;Lf/w/b/p;)V

    return-void
.end method

.method public final a([Ljava/lang/String;Lf/w/b/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lf/w/b/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf/p;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lc/l/a/j/a/a;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 7
    iget-object v1, p0, Lc/l/a/j/a/a;->a0:Lb/f/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lb/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->a([Ljava/lang/String;I)V

    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/j/a/a;->a0:Lb/f/g;

    invoke-virtual {v0}, Lb/f/g;->clear()V

    .line 2
    iget-object v0, p0, Lc/l/a/j/a/a;->b0:Lb/f/g;

    invoke-virtual {v0}, Lb/f/g;->clear()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a0()V

    return-void
.end method
