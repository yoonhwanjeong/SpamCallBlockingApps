.class public abstract Lb/s/e/t;
.super Ljava/lang/Object;
.source "SubtitleTrack.java"

# interfaces
.implements Lb/s/e/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/e/t$c;,
        Lb/s/e/t$d;,
        Lb/s/e/t$a;,
        Lb/s/e/t$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lb/s/e/t$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lb/s/e/t$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/s/e/t$b;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/s/e/t$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Landroid/media/MediaFormat;

.field public h:Lb/s/e/g;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lb/s/e/t;->a:Landroid/util/LongSparseArray;

    .line 3
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lb/s/e/t;->b:Landroid/util/LongSparseArray;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/s/e/t;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/s/e/t;->f:Z

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object p1, p0, Lb/s/e/t;->g:Landroid/media/MediaFormat;

    .line 8
    new-instance p1, Lb/s/e/t$b;

    invoke-direct {p1}, Lb/s/e/t$b;-><init>()V

    iput-object p1, p0, Lb/s/e/t;->c:Lb/s/e/t$b;

    .line 9
    invoke-virtual {p0}, Lb/s/e/t;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lb/s/e/t;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "SubtitleTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/s/e/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " active cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lb/s/e/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 5

    .line 5
    iget-object v0, p0, Lb/s/e/t;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/e/t$d;

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lb/s/e/t$d;->a:Lb/s/e/t$a;

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v3, p0, Lb/s/e/t;->c:Lb/s/e/t$b;

    invoke-virtual {v3, v1}, Lb/s/e/t$b;->a(Lb/s/e/t$a;)V

    .line 8
    iget-object v3, v1, Lb/s/e/t$a;->d:Lb/s/e/t$a;

    .line 9
    iput-object v2, v1, Lb/s/e/t$a;->d:Lb/s/e/t$a;

    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Lb/s/e/t;->b:Landroid/util/LongSparseArray;

    iget-wide v3, v0, Lb/s/e/t$d;->e:J

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 11
    iget-object v1, v0, Lb/s/e/t$d;->b:Lb/s/e/t$d;

    .line 12
    iput-object v2, v0, Lb/s/e/t$d;->c:Lb/s/e/t$d;

    .line 13
    iput-object v2, v0, Lb/s/e/t$d;->b:Lb/s/e/t$d;

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lb/s/e/t;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    return-void
.end method

.method public a(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 25
    iget-object v0, p0, Lb/s/e/t;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/e/t$d;

    if-eqz p1, :cond_0

    .line 26
    iput-wide p3, p1, Lb/s/e/t$d;->d:J

    .line 27
    iget-object p2, p0, Lb/s/e/t;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2}, Lb/s/e/t$d;->a(Landroid/util/LongSparseArray;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/media2/common/SubtitleData;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->e()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lb/s/e/t;->a([BZJ)V

    .line 3
    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/media2/common/SubtitleData;->f()J

    move-result-wide v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Lb/s/e/t;->a(JJ)V

    return-void
.end method

.method public declared-synchronized a(Lb/s/e/g;)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lb/s/e/t;->h:Lb/s/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/s/e/t;->h:Lb/s/e/g;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lb/s/e/t;->h:Lb/s/e/g;

    invoke-interface {v0, p0}, Lb/s/e/g;->b(Lb/s/e/g$a;)V

    .line 22
    :cond_1
    iput-object p1, p0, Lb/s/e/t;->h:Lb/s/e/g;

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p1, p0}, Lb/s/e/g;->a(Lb/s/e/g$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a([BZJ)V
.end method

.method public final b()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/t;->g:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public abstract c()Lb/s/e/t$c;
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/e/t;->c()Lb/s/e/t$c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/e/t;->e:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/e/t;->h:Lb/s/e/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lb/s/e/g;->b(Lb/s/e/g$a;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb/s/e/t;->c()Lb/s/e/t$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v1}, Lb/s/e/t$c;->setVisible(Z)V

    .line 6
    :cond_2
    iput-boolean v1, p0, Lb/s/e/t;->e:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/e/t;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/s/e/t;->e:Z

    .line 3
    invoke-virtual {p0}, Lb/s/e/t;->c()Lb/s/e/t$c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Lb/s/e/t$c;->setVisible(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/s/e/t;->h:Lb/s/e/g;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Lb/s/e/g;->a(Lb/s/e/g$a;)V

    :cond_2
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/e/t;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lb/s/e/t;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
