.class public final Lc/d/c/b/a;
.super Ljava/lang/Object;
.source "AbstractCache.java"

# interfaces
.implements Lc/d/c/b/b;


# instance fields
.field public final a:Lc/d/c/b/g;

.field public final b:Lc/d/c/b/g;

.field public final c:Lc/d/c/b/g;

.field public final d:Lc/d/c/b/g;

.field public final e:Lc/d/c/b/g;

.field public final f:Lc/d/c/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lc/d/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/a;->a:Lc/d/c/b/g;

    .line 3
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lc/d/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/a;->b:Lc/d/c/b/g;

    .line 4
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lc/d/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/a;->c:Lc/d/c/b/g;

    .line 5
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lc/d/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/a;->d:Lc/d/c/b/g;

    .line 6
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lc/d/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/a;->e:Lc/d/c/b/g;

    .line 7
    invoke-static {}, Lcom/google/common/cache/LongAddables;->a()Lc/d/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/b/a;->f:Lc/d/c/b/g;

    return-void
.end method

.method public static c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/c/b/a;->f:Lc/d/c/b/g;

    invoke-interface {v0}, Lc/d/c/b/g;->increment()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/c/b/a;->a:Lc/d/c/b/g;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lc/d/c/b/g;->add(J)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/c/b/a;->d:Lc/d/c/b/g;

    invoke-interface {v0}, Lc/d/c/b/g;->increment()V

    .line 3
    iget-object v0, p0, Lc/d/c/b/a;->e:Lc/d/c/b/g;

    invoke-interface {v0, p1, p2}, Lc/d/c/b/g;->add(J)V

    return-void
.end method

.method public a(Lc/d/c/b/b;)V
    .locals 3

    .line 5
    invoke-interface {p1}, Lc/d/c/b/b;->b()Lc/d/c/b/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc/d/c/b/a;->a:Lc/d/c/b/g;

    invoke-virtual {p1}, Lc/d/c/b/d;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lc/d/c/b/g;->add(J)V

    .line 7
    iget-object v0, p0, Lc/d/c/b/a;->b:Lc/d/c/b/g;

    invoke-virtual {p1}, Lc/d/c/b/d;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lc/d/c/b/g;->add(J)V

    .line 8
    iget-object v0, p0, Lc/d/c/b/a;->c:Lc/d/c/b/g;

    invoke-virtual {p1}, Lc/d/c/b/d;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lc/d/c/b/g;->add(J)V

    .line 9
    iget-object v0, p0, Lc/d/c/b/a;->d:Lc/d/c/b/g;

    invoke-virtual {p1}, Lc/d/c/b/d;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lc/d/c/b/g;->add(J)V

    .line 10
    iget-object v0, p0, Lc/d/c/b/a;->e:Lc/d/c/b/g;

    invoke-virtual {p1}, Lc/d/c/b/d;->f()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lc/d/c/b/g;->add(J)V

    .line 11
    iget-object v0, p0, Lc/d/c/b/a;->f:Lc/d/c/b/g;

    invoke-virtual {p1}, Lc/d/c/b/d;->a()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lc/d/c/b/g;->add(J)V

    return-void
.end method

.method public b()Lc/d/c/b/d;
    .locals 14

    .line 4
    new-instance v13, Lc/d/c/b/d;

    iget-object v0, p0, Lc/d/c/b/a;->a:Lc/d/c/b/g;

    .line 5
    invoke-interface {v0}, Lc/d/c/b/g;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc/d/c/b/a;->c(J)J

    move-result-wide v1

    iget-object v0, p0, Lc/d/c/b/a;->b:Lc/d/c/b/g;

    .line 6
    invoke-interface {v0}, Lc/d/c/b/g;->sum()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/c/b/a;->c(J)J

    move-result-wide v3

    iget-object v0, p0, Lc/d/c/b/a;->c:Lc/d/c/b/g;

    .line 7
    invoke-interface {v0}, Lc/d/c/b/g;->sum()J

    move-result-wide v5

    invoke-static {v5, v6}, Lc/d/c/b/a;->c(J)J

    move-result-wide v5

    iget-object v0, p0, Lc/d/c/b/a;->d:Lc/d/c/b/g;

    .line 8
    invoke-interface {v0}, Lc/d/c/b/g;->sum()J

    move-result-wide v7

    invoke-static {v7, v8}, Lc/d/c/b/a;->c(J)J

    move-result-wide v7

    iget-object v0, p0, Lc/d/c/b/a;->e:Lc/d/c/b/g;

    .line 9
    invoke-interface {v0}, Lc/d/c/b/g;->sum()J

    move-result-wide v9

    invoke-static {v9, v10}, Lc/d/c/b/a;->c(J)J

    move-result-wide v9

    iget-object v0, p0, Lc/d/c/b/a;->f:Lc/d/c/b/g;

    .line 10
    invoke-interface {v0}, Lc/d/c/b/g;->sum()J

    move-result-wide v11

    invoke-static {v11, v12}, Lc/d/c/b/a;->c(J)J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lc/d/c/b/d;-><init>(JJJJJJ)V

    return-object v13
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/c/b/a;->b:Lc/d/c/b/g;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lc/d/c/b/g;->add(J)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/c/b/a;->c:Lc/d/c/b/g;

    invoke-interface {v0}, Lc/d/c/b/g;->increment()V

    .line 3
    iget-object v0, p0, Lc/d/c/b/a;->e:Lc/d/c/b/g;

    invoke-interface {v0, p1, p2}, Lc/d/c/b/g;->add(J)V

    return-void
.end method
