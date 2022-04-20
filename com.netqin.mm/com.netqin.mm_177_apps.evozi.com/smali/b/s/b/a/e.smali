.class public final Lb/s/b/a/e;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lb/s/b/a/a1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/e$a;
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/a1/v;

.field public final b:Lb/s/b/a/e$a;

.field public c:Lb/s/b/a/h0;

.field public d:Lb/s/b/a/a1/l;


# direct methods
.method public constructor <init>(Lb/s/b/a/e$a;Lb/s/b/a/a1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/e;->b:Lb/s/b/a/e$a;

    .line 3
    new-instance p1, Lb/s/b/a/a1/v;

    invoke-direct {p1, p2}, Lb/s/b/a/a1/v;-><init>(Lb/s/b/a/a1/b;)V

    iput-object p1, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/c0;)Lb/s/b/a/c0;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/s/b/a/e;->d:Lb/s/b/a/a1/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lb/s/b/a/a1/l;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    move-result-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v0, p1}, Lb/s/b/a/a1/v;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    .line 8
    iget-object v0, p0, Lb/s/b/a/e;->b:Lb/s/b/a/e$a;

    invoke-interface {v0, p1}, Lb/s/b/a/e$a;->a(Lb/s/b/a/c0;)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lb/s/b/a/e;->d:Lb/s/b/a/a1/l;

    invoke-interface {v0}, Lb/s/b/a/a1/l;->l()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v2, v0, v1}, Lb/s/b/a/a1/v;->a(J)V

    .line 11
    iget-object v0, p0, Lb/s/b/a/e;->d:Lb/s/b/a/a1/l;

    invoke-interface {v0}, Lb/s/b/a/a1/l;->g()Lb/s/b/a/c0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v1}, Lb/s/b/a/a1/v;->g()Lb/s/b/a/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/s/b/a/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v1, v0}, Lb/s/b/a/a1/v;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    .line 14
    iget-object v1, p0, Lb/s/b/a/e;->b:Lb/s/b/a/e$a;

    invoke-interface {v1, v0}, Lb/s/b/a/e$a;->a(Lb/s/b/a/c0;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/a1/v;->a(J)V

    return-void
.end method

.method public a(Lb/s/b/a/h0;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/e;->c:Lb/s/b/a/h0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/s/b/a/e;->d:Lb/s/b/a/a1/l;

    .line 4
    iput-object p1, p0, Lb/s/b/a/e;->c:Lb/s/b/a/h0;

    :cond_0
    return-void
.end method

.method public b(Lb/s/b/a/h0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/s/b/a/h0;->q()Lb/s/b/a/a1/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lb/s/b/a/e;->d:Lb/s/b/a/a1/l;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Lb/s/b/a/e;->d:Lb/s/b/a/a1/l;

    .line 4
    iput-object p1, p0, Lb/s/b/a/e;->c:Lb/s/b/a/h0;

    .line 5
    iget-object p1, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {p1}, Lb/s/b/a/a1/v;->g()Lb/s/b/a/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/s/b/a/a1/l;->a(Lb/s/b/a/c0;)Lb/s/b/a/c0;

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/e;->a()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/media2/exoplayer/external/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lb/s/b/a/e;->c:Lb/s/b/a/h0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/s/b/a/h0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/s/b/a/e;->c:Lb/s/b/a/h0;

    .line 9
    invoke-interface {v0}, Lb/s/b/a/h0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/e;->c:Lb/s/b/a/h0;

    invoke-interface {v0}, Lb/s/b/a/h0;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v0}, Lb/s/b/a/a1/v;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v0}, Lb/s/b/a/a1/v;->b()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/e;->a()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/e;->d:Lb/s/b/a/a1/l;

    invoke-interface {v0}, Lb/s/b/a/a1/l;->l()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v0}, Lb/s/b/a/a1/v;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lb/s/b/a/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/e;->d:Lb/s/b/a/a1/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/s/b/a/a1/l;->g()Lb/s/b/a/c0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v0}, Lb/s/b/a/a1/v;->g()Lb/s/b/a/c0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/s/b/a/e;->d:Lb/s/b/a/a1/l;

    invoke-interface {v0}, Lb/s/b/a/a1/l;->l()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/s/b/a/e;->a:Lb/s/b/a/a1/v;

    invoke-virtual {v0}, Lb/s/b/a/a1/v;->l()J

    move-result-wide v0

    return-wide v0
.end method
