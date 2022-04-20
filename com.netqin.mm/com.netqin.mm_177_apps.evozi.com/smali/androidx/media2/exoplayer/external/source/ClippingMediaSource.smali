.class public final Landroidx/media2/exoplayer/external/source/ClippingMediaSource;
.super Lb/s/b/a/w0/e;
.source "ClippingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/ClippingMediaSource$a;,
        Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/s/b/a/w0/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lb/s/b/a/w0/r;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/b/a/w0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lb/s/b/a/n0$c;

.field public q:Ljava/lang/Object;

.field public r:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$a;

.field public s:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/r;JJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/s/b/a/w0/e;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Z)V

    .line 3
    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/w0/r;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->i:Lb/s/b/a/w0/r;

    .line 4
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->j:J

    .line 5
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->k:J

    .line 6
    iput-boolean p6, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->l:Z

    .line 7
    iput-boolean p7, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->m:Z

    .line 8
    iput-boolean p8, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->n:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lb/s/b/a/n0$c;

    invoke-direct {p1}, Lb/s/b/a/n0$c;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->p:Lb/s/b/a/n0$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->a(Ljava/lang/Void;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/Void;J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    return-wide v0

    .line 33
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->j:J

    invoke-static {v0, v1}, Lb/s/b/a/c;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    sub-long/2addr p2, v0

    .line 34
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 35
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->k:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 36
    invoke-static {v2, v3}, Lb/s/b/a/c;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;
    .locals 8

    .line 5
    new-instance v7, Lb/s/b/a/w0/c;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->i:Lb/s/b/a/w0/r;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/r$a;Lb/s/b/a/z0/b;J)Lb/s/b/a/w0/p;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->l:Z

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->t:J

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->u:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lb/s/b/a/w0/c;-><init>(Lb/s/b/a/w0/p;ZJJ)V

    .line 7
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->i:Lb/s/b/a/w0/r;

    invoke-interface {v0}, Lb/s/b/a/w0/r;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/s/b/a/n0;)V
    .locals 15

    move-object v1, p0

    .line 15
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->p:Lb/s/b/a/n0$c;

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$c;)Lb/s/b/a/n0$c;

    .line 16
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->p:Lb/s/b/a/n0$c;

    invoke-virtual {v0}, Lb/s/b/a/n0$c;->d()J

    move-result-wide v5

    .line 17
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->r:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$a;

    const-wide/high16 v7, -0x8000000000000000L

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->m:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    iget-wide v2, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->t:J

    sub-long/2addr v2, v5

    .line 19
    iget-wide v9, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->k:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v7, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->u:J

    sub-long/2addr v7, v5

    :goto_0
    move-wide v5, v2

    goto :goto_4

    .line 21
    :cond_2
    :goto_1
    iget-wide v9, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->j:J

    .line 22
    iget-wide v11, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->k:J

    .line 23
    iget-boolean v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->n:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->p:Lb/s/b/a/n0$c;

    invoke-virtual {v0}, Lb/s/b/a/n0$c;->b()J

    move-result-wide v13

    add-long/2addr v9, v13

    add-long/2addr v11, v13

    :cond_3
    add-long v13, v5, v9

    .line 25
    iput-wide v13, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->t:J

    .line 26
    iget-wide v13, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->k:J

    cmp-long v0, v13, v7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    add-long v7, v5, v11

    .line 27
    :goto_2
    iput-wide v7, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->u:J

    .line 28
    iget-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_5

    .line 29
    iget-object v3, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/b/a/w0/c;

    iget-wide v5, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->t:J

    iget-wide v7, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->u:J

    invoke-virtual {v3, v5, v6, v7, v8}, Lb/s/b/a/w0/c;->a(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-wide v5, v9

    move-wide v7, v11

    .line 30
    :goto_4
    :try_start_0
    new-instance v0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$a;

    move-object v3, v0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$a;-><init>(Lb/s/b/a/n0;JJ)V

    iput-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->r:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$a;
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    iget-object v2, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->q:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lb/s/b/a/w0/b;->a(Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 32
    iput-object v0, v1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->s:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    return-void
.end method

.method public a(Lb/s/b/a/w0/p;)V
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 9
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->i:Lb/s/b/a/w0/r;

    check-cast p1, Lb/s/b/a/w0/c;

    iget-object p1, p1, Lb/s/b/a/w0/c;->a:Lb/s/b/a/w0/p;

    invoke-interface {v0, p1}, Lb/s/b/a/w0/r;->a(Lb/s/b/a/w0/p;)V

    .line 10
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->m:Z

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->r:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$a;

    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/media2/exoplayer/external/source/ClippingMediaSource$a;

    iget-object p1, p1, Lb/s/b/a/w0/n;->b:Lb/s/b/a/n0;

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->a(Lb/s/b/a/n0;)V

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/z0/x;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lb/s/b/a/w0/e;->a(Lb/s/b/a/z0/x;)V

    .line 4
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->i:Lb/s/b/a/w0/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb/s/b/a/w0/e;->a(Ljava/lang/Object;Lb/s/b/a/w0/r;)V

    return-void
.end method

.method public a(Ljava/lang/Void;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->s:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    iput-object p4, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->q:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p3}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->a(Lb/s/b/a/n0;)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->s:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lb/s/b/a/w0/e;->b()V

    return-void

    .line 4
    :cond_0
    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->a(Ljava/lang/Void;Lb/s/b/a/w0/r;Lb/s/b/a/n0;Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/s/b/a/w0/e;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->s:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ClippingMediaSource;->r:Landroidx/media2/exoplayer/external/source/ClippingMediaSource$a;

    return-void
.end method
