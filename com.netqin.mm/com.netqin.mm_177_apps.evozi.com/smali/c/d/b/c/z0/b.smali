.class public final Lc/d/b/c/z0/b;
.super Ljava/lang/Object;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/z0/b$a;,
        Lc/d/b/c/z0/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/d/b/c/z0/b$a;

.field public final c:Lc/d/b/c/a1/b$d;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/d/b/c/z0/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/d/b/c/z0/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lc/d/b/c/a1/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/scheduler/Requirements;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/c/z0/b;->j:Lc/d/b/c/a1/b;

    invoke-virtual {v0}, Lc/d/b/c/a1/b;->b()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/d/b/c/a1/b;I)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Lc/d/b/c/a1/b;->b()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lc/d/b/c/z0/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/z0/b$b;

    .line 20
    invoke-interface {v1, p0, p1, p2}, Lc/d/b/c/z0/b$b;->a(Lc/d/b/c/z0/b;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, Lc/d/b/c/z0/b;->h:I

    if-ne p1, p2, :cond_1

    return-void

    .line 22
    :cond_1
    iput p2, p0, Lc/d/b/c/z0/b;->h:I

    .line 23
    iget p1, p0, Lc/d/b/c/z0/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/d/b/c/z0/b;->e:I

    .line 24
    iget-object p1, p0, Lc/d/b/c/z0/b;->b:Lc/d/b/c/z0/b$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lc/d/b/c/z0/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/z0/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/offline/DownloadRequest;I)V
    .locals 3

    .line 12
    iget v0, p0, Lc/d/b/c/z0/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/z0/b;->e:I

    .line 13
    iget-object v0, p0, Lc/d/b/c/z0/b;->b:Lc/d/b/c/z0/b$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/scheduler/Requirements;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/d/b/c/z0/b;->j:Lc/d/b/c/a1/b;

    invoke-virtual {v0}, Lc/d/b/c/a1/b;->b()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/z0/b;->j:Lc/d/b/c/a1/b;

    invoke-virtual {v0}, Lc/d/b/c/a1/b;->e()V

    .line 5
    new-instance v0, Lc/d/b/c/a1/b;

    iget-object v1, p0, Lc/d/b/c/z0/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/d/b/c/z0/b;->c:Lc/d/b/c/a1/b$d;

    invoke-direct {v0, v1, v2, p1}, Lc/d/b/c/a1/b;-><init>(Landroid/content/Context;Lc/d/b/c/a1/b$d;Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    iput-object v0, p0, Lc/d/b/c/z0/b;->j:Lc/d/b/c/a1/b;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/a1/b;->d()I

    move-result p1

    .line 7
    iget-object v0, p0, Lc/d/b/c/z0/b;->j:Lc/d/b/c/a1/b;

    invoke-virtual {p0, v0, p1}, Lc/d/b/c/z0/b;->a(Lc/d/b/c/a1/b;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 16
    iget v0, p0, Lc/d/b/c/z0/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/z0/b;->e:I

    .line 17
    iget-object v0, p0, Lc/d/b/c/z0/b;->b:Lc/d/b/c/z0/b$a;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 8
    iget v0, p0, Lc/d/b/c/z0/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/z0/b;->e:I

    .line 9
    iget-object v0, p0, Lc/d/b/c/z0/b;->b:Lc/d/b/c/z0/b$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/d/b/c/z0/b;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/d/b/c/z0/b;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/z0/b;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/b/c/z0/b;->h:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d/b/c/z0/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lc/d/b/c/z0/b;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/z0/a;

    iget v2, v2, Lc/d/b/c/z0/a;->a:I

    if-nez v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/z0/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/z0/b;->g:Z

    .line 3
    iget v1, p0, Lc/d/b/c/z0/b;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/d/b/c/z0/b;->e:I

    .line 4
    iget-object v1, p0, Lc/d/b/c/z0/b;->b:Lc/d/b/c/z0/b$a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v0, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lc/d/b/c/z0/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/d/b/c/z0/b;->e:I

    .line 2
    iget-object v0, p0, Lc/d/b/c/z0/b;->b:Lc/d/b/c/z0/b$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/d/b/c/z0/b;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/d/b/c/z0/b;->g:Z

    .line 3
    iget v1, p0, Lc/d/b/c/z0/b;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lc/d/b/c/z0/b;->e:I

    .line 4
    iget-object v1, p0, Lc/d/b/c/z0/b;->b:Lc/d/b/c/z0/b$a;

    .line 5
    invoke-virtual {v1, v2, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
