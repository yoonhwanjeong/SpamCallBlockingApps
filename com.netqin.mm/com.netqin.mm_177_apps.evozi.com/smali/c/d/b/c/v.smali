.class public final Lc/d/b/c/v;
.super Ljava/lang/Object;
.source "DefaultMediaClock.java"

# interfaces
.implements Lc/d/b/c/g1/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/v$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/g1/b0;

.field public final b:Lc/d/b/c/v$a;

.field public c:Lc/d/b/c/m0;

.field public d:Lc/d/b/c/g1/q;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc/d/b/c/v$a;Lc/d/b/c/g1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/v;->b:Lc/d/b/c/v$a;

    .line 3
    new-instance p1, Lc/d/b/c/g1/b0;

    invoke-direct {p1, p2}, Lc/d/b/c/g1/b0;-><init>(Lc/d/b/c/g1/g;)V

    iput-object p1, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/d/b/c/v;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/v;->f:Z

    .line 2
    iget-object v0, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {v0}, Lc/d/b/c/g1/b0;->a()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/g1/b0;->a(J)V

    return-void
.end method

.method public a(Lc/d/b/c/h0;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/c/v;->d:Lc/d/b/c/g1/q;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lc/d/b/c/g1/q;->a(Lc/d/b/c/h0;)V

    .line 10
    iget-object p1, p0, Lc/d/b/c/v;->d:Lc/d/b/c/g1/q;

    invoke-interface {p1}, Lc/d/b/c/g1/q;->g()Lc/d/b/c/h0;

    move-result-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {v0, p1}, Lc/d/b/c/g1/b0;->a(Lc/d/b/c/h0;)V

    return-void
.end method

.method public a(Lc/d/b/c/m0;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/b/c/v;->c:Lc/d/b/c/m0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/d/b/c/v;->d:Lc/d/b/c/g1/q;

    .line 6
    iput-object p1, p0, Lc/d/b/c/v;->c:Lc/d/b/c/m0;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lc/d/b/c/v;->e:Z

    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lc/d/b/c/v;->c:Lc/d/b/c/m0;

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lc/d/b/c/m0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/v;->c:Lc/d/b/c/m0;

    .line 14
    invoke-interface {v0}, Lc/d/b/c/m0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/d/b/c/v;->c:Lc/d/b/c/m0;

    .line 15
    invoke-interface {p1}, Lc/d/b/c/m0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Z)J
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/c/v;->c(Z)V

    .line 10
    invoke-virtual {p0}, Lc/d/b/c/v;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/d/b/c/v;->f:Z

    .line 2
    iget-object v0, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {v0}, Lc/d/b/c/g1/b0;->b()V

    return-void
.end method

.method public b(Lc/d/b/c/m0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lc/d/b/c/m0;->q()Lc/d/b/c/g1/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lc/d/b/c/v;->d:Lc/d/b/c/g1/q;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lc/d/b/c/v;->d:Lc/d/b/c/g1/q;

    .line 6
    iput-object p1, p0, Lc/d/b/c/v;->c:Lc/d/b/c/m0;

    .line 7
    iget-object p1, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {p1}, Lc/d/b/c/g1/b0;->g()Lc/d/b/c/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/d/b/c/g1/q;->a(Lc/d/b/c/h0;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/c/v;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/d/b/c/v;->e:Z

    .line 3
    iget-boolean p1, p0, Lc/d/b/c/v;->f:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {p1}, Lc/d/b/c/g1/b0;->a()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lc/d/b/c/v;->d:Lc/d/b/c/g1/q;

    invoke-interface {p1}, Lc/d/b/c/g1/q;->l()J

    move-result-wide v0

    .line 6
    iget-boolean p1, p0, Lc/d/b/c/v;->e:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {p1}, Lc/d/b/c/g1/b0;->l()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {p1}, Lc/d/b/c/g1/b0;->b()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lc/d/b/c/v;->e:Z

    .line 10
    iget-boolean p1, p0, Lc/d/b/c/v;->f:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {p1}, Lc/d/b/c/g1/b0;->a()V

    .line 12
    :cond_3
    iget-object p1, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {p1, v0, v1}, Lc/d/b/c/g1/b0;->a(J)V

    .line 13
    iget-object p1, p0, Lc/d/b/c/v;->d:Lc/d/b/c/g1/q;

    invoke-interface {p1}, Lc/d/b/c/g1/q;->g()Lc/d/b/c/h0;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {v0}, Lc/d/b/c/g1/b0;->g()Lc/d/b/c/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/b/c/h0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {v0, p1}, Lc/d/b/c/g1/b0;->a(Lc/d/b/c/h0;)V

    .line 16
    iget-object v0, p0, Lc/d/b/c/v;->b:Lc/d/b/c/v$a;

    invoke-interface {v0, p1}, Lc/d/b/c/v$a;->onPlaybackParametersChanged(Lc/d/b/c/h0;)V

    :cond_4
    return-void
.end method

.method public g()Lc/d/b/c/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/v;->d:Lc/d/b/c/g1/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/d/b/c/g1/q;->g()Lc/d/b/c/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/g1/b0;->g()Lc/d/b/c/h0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/v;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/v;->a:Lc/d/b/c/g1/b0;

    invoke-virtual {v0}, Lc/d/b/c/g1/b0;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/v;->d:Lc/d/b/c/g1/q;

    invoke-interface {v0}, Lc/d/b/c/g1/q;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
