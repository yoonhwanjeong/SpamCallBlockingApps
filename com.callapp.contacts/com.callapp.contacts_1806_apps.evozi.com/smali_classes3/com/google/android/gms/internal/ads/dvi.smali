.class public abstract Lcom/google/android/gms/internal/ads/dvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dvy;
.implements Lcom/google/android/gms/internal/ads/dwc;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/dwb;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/ebc;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/dvi;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dvi;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/dvi;->a:I

    return v0
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/dvw;Lcom/google/android/gms/internal/ads/dxm;Z)I
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvi;->e:Lcom/google/android/gms/internal/ads/ebc;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ebc;->a(Lcom/google/android/gms/internal/ads/dvw;Lcom/google/android/gms/internal/ads/dxm;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dxg;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dvi;->g:Z

    .line 63
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dvi;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 64
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/dxm;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dvi;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/dxm;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 66
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dvw;->a:Lcom/google/android/gms/internal/ads/zzht;

    .line 67
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzht;->zzaid:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 68
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzht;->zzaid:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/dvi;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzht;->zzds(J)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object p2

    .line 69
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/dvw;->a:Lcom/google/android/gms/internal/ads/zzht;

    :cond_3
    :goto_0
    return p3
.end method

.method public final a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/dvi;->c:I

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvi;->h:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvi;->g:Z

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/dvi;->a(JZ)V

    return-void
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dwb;[Lcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/ebc;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/dvi;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dvi;->b:Lcom/google/android/gms/internal/ads/dwb;

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/dvi;->d:I

    .line 14
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/dvi;->a(Z)V

    .line 15
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/dvi;->a([Lcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/ebc;J)V

    .line 16
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/dvi;->a(JZ)V

    return-void
.end method

.method protected a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method protected a([Lcom/google/android/gms/internal/ads/zzht;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/zzht;Lcom/google/android/gms/internal/ads/ebc;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvi;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dvi;->e:Lcom/google/android/gms/internal/ads/ebc;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/dvi;->g:Z

    .line 25
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dvi;->f:J

    .line 26
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/dvi;->a([Lcom/google/android/gms/internal/ads/zzht;J)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dwc;
    .locals 0

    return-object p0
.end method

.method protected final b(J)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvi;->e:Lcom/google/android/gms/internal/ads/ebc;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dvi;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ebc;->a(J)V

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/ads/ecv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/dvi;->d:I

    return v0
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/dvi;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/dvi;->d:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dvi;->n()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ebc;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvi;->e:Lcom/google/android/gms/internal/ads/ebc;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvi;->g:Z

    return v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvi;->h:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvi;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvi;->e:Lcom/google/android/gms/internal/ads/ebc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ebc;->b()V

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/dvi;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/dvi;->d:I

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dvi;->o()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/dvi;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ecr;->b(Z)V

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/ads/dvi;->d:I

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dvi;->e:Lcom/google/android/gms/internal/ads/ebc;

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dvi;->h:Z

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dvi;->p()V

    return-void
.end method

.method public m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method protected o()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method protected final q()Lcom/google/android/gms/internal/ads/dwb;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvi;->b:Lcom/google/android/gms/internal/ads/dwb;

    return-object v0
.end method

.method protected final r()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/dvi;->c:I

    return v0
.end method

.method protected final s()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvi;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dvi;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dvi;->e:Lcom/google/android/gms/internal/ads/ebc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ebc;->a()Z

    move-result v0

    return v0
.end method
