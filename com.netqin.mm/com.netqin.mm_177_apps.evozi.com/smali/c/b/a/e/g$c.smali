.class public abstract Lc/b/a/e/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Ljava/lang/String;

.field public final c:Lc/b/a/e/t;

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/b/a/e/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/b/a/e/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/e/g$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {p2}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/e/g$c;->c:Lc/b/a/e/t;

    invoke-virtual {p2}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/e/g$c;->d:Landroid/content/Context;

    iput-boolean p3, p0, Lc/b/a/e/g$c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lc/b/a/e/l;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$c;->c:Lc/b/a/e/t;

    iget-object v1, p0, Lc/b/a/e/g$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$c;->c:Lc/b/a/e/t;

    iget-object v1, p0, Lc/b/a/e/g$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$c;->c:Lc/b/a/e/t;

    iget-object v1, p0, Lc/b/a/e/g$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$c;->c:Lc/b/a/e/t;

    iget-object v1, p0, Lc/b/a/e/g$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$c;->c:Lc/b/a/e/t;

    iget-object v1, p0, Lc/b/a/e/g$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc/b/a/e/g$c;->e:Z

    return v0
.end method
