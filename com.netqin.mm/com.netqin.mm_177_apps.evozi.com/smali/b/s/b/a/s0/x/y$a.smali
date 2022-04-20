.class public final Lb/s/b/a/s0/x/y$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/x/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/s/b/a/s0/x/m;

.field public final b:Lb/s/b/a/a1/z;

.field public final c:Lb/s/b/a/a1/o;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/x/m;Lb/s/b/a/a1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/s0/x/y$a;->a:Lb/s/b/a/s0/x/m;

    .line 3
    iput-object p2, p0, Lb/s/b/a/s0/x/y$a;->b:Lb/s/b/a/a1/z;

    .line 4
    new-instance p1, Lb/s/b/a/a1/o;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lb/s/b/a/a1/o;-><init>([B)V

    iput-object p1, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/o;->c(I)V

    .line 11
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v0}, Lb/s/b/a/a1/o;->e()Z

    move-result v0

    iput-boolean v0, p0, Lb/s/b/a/s0/x/y$a;->d:Z

    .line 12
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v0}, Lb/s/b/a/a1/o;->e()Z

    move-result v0

    iput-boolean v0, p0, Lb/s/b/a/s0/x/y$a;->e:Z

    .line 13
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lb/s/b/a/a1/o;->c(I)V

    .line 14
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/o;->a(I)I

    move-result v0

    iput v0, p0, Lb/s/b/a/s0/x/y$a;->g:I

    return-void
.end method

.method public a(Lb/s/b/a/a1/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    iget-object v0, v0, Lb/s/b/a/a1/o;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lb/s/b/a/a1/p;->a([BII)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/o;->b(I)V

    .line 3
    invoke-virtual {p0}, Lb/s/b/a/s0/x/y$a;->a()V

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    iget-object v0, v0, Lb/s/b/a/a1/o;->a:[B

    iget v2, p0, Lb/s/b/a/s0/x/y$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Lb/s/b/a/a1/p;->a([BII)V

    .line 5
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/o;->b(I)V

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/s0/x/y$a;->b()V

    .line 7
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->a:Lb/s/b/a/s0/x/m;

    iget-wide v1, p0, Lb/s/b/a/s0/x/y$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lb/s/b/a/s0/x/m;->a(JI)V

    .line 8
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->a:Lb/s/b/a/s0/x/m;

    invoke-interface {v0, p1}, Lb/s/b/a/s0/x/m;->a(Lb/s/b/a/a1/p;)V

    .line 9
    iget-object p1, p0, Lb/s/b/a/s0/x/y$a;->a:Lb/s/b/a/s0/x/m;

    invoke-interface {p1}, Lb/s/b/a/s0/x/m;->b()V

    return-void
.end method

.method public final b()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/s/b/a/s0/x/y$a;->h:J

    .line 2
    iget-boolean v0, p0, Lb/s/b/a/s0/x/y$a;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/o;->c(I)V

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lb/s/b/a/a1/o;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 5
    iget-object v5, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 6
    iget-object v5, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lb/s/b/a/a1/o;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 7
    iget-object v5, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v5, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 8
    iget-object v5, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v5, v7}, Lb/s/b/a/a1/o;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 9
    iget-object v5, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v5, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 10
    iget-boolean v5, p0, Lb/s/b/a/s0/x/y$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lb/s/b/a/s0/x/y$a;->e:Z

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v5, v1}, Lb/s/b/a/a1/o;->c(I)V

    .line 12
    iget-object v1, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v1, v2}, Lb/s/b/a/a1/o;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 13
    iget-object v2, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 14
    iget-object v2, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v7}, Lb/s/b/a/a1/o;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 15
    iget-object v2, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 16
    iget-object v2, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v7}, Lb/s/b/a/a1/o;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 17
    iget-object v2, p0, Lb/s/b/a/s0/x/y$a;->c:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 18
    iget-object v2, p0, Lb/s/b/a/s0/x/y$a;->b:Lb/s/b/a/a1/z;

    invoke-virtual {v2, v0, v1}, Lb/s/b/a/a1/z;->b(J)J

    .line 19
    iput-boolean v6, p0, Lb/s/b/a/s0/x/y$a;->f:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->b:Lb/s/b/a/a1/z;

    invoke-virtual {v0, v3, v4}, Lb/s/b/a/a1/z;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/s/b/a/s0/x/y$a;->h:J

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/s/b/a/s0/x/y$a;->f:Z

    .line 2
    iget-object v0, p0, Lb/s/b/a/s0/x/y$a;->a:Lb/s/b/a/s0/x/m;

    invoke-interface {v0}, Lb/s/b/a/s0/x/m;->a()V

    return-void
.end method
