.class public Lb/s/e/i;
.super Ljava/lang/Object;
.source "PlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/e/i$b;,
        Lb/s/e/i$c;,
        Lb/s/e/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media2/session/MediaController;

.field public final b:Landroidx/media2/common/SessionPlayer;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lb/s/e/i$b;

.field public final e:Lb/s/e/i$a;

.field public final f:Lb/s/e/i$c;

.field public g:Z

.field public h:I

.field public i:Landroidx/media2/session/SessionCommandGroup;

.field public j:Landroidx/media2/common/MediaMetadata;

.field public final k:Landroidx/media2/session/SessionCommandGroup;


# direct methods
.method public constructor <init>(Landroidx/media2/common/SessionPlayer;Ljava/util/concurrent/Executor;Lb/s/e/i$b;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lb/s/e/i;->h:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 15
    iput-object p1, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    .line 16
    iput-object p2, p0, Lb/s/e/i;->c:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p3, p0, Lb/s/e/i;->d:Lb/s/e/i$b;

    .line 18
    new-instance p1, Lb/s/e/i$c;

    invoke-direct {p1, p0}, Lb/s/e/i$c;-><init>(Lb/s/e/i;)V

    iput-object p1, p0, Lb/s/e/i;->f:Lb/s/e/i$c;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    .line 20
    iput-object p1, p0, Lb/s/e/i;->e:Lb/s/e/i$a;

    .line 21
    new-instance p1, Landroidx/media2/session/SessionCommandGroup$a;

    invoke-direct {p1}, Landroidx/media2/session/SessionCommandGroup$a;-><init>()V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup$a;->e(I)Landroidx/media2/session/SessionCommandGroup$a;

    .line 23
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommandGroup$a;->a()Landroidx/media2/session/SessionCommandGroup;

    move-result-object p1

    iput-object p1, p0, Lb/s/e/i;->k:Landroidx/media2/session/SessionCommandGroup;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "player must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/media2/session/MediaController;Ljava/util/concurrent/Executor;Lb/s/e/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/s/e/i;->h:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 3
    iput-object p1, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    .line 4
    iput-object p2, p0, Lb/s/e/i;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lb/s/e/i;->d:Lb/s/e/i$b;

    .line 6
    new-instance p1, Lb/s/e/i$a;

    invoke-direct {p1, p0}, Lb/s/e/i$a;-><init>(Lb/s/e/i;)V

    iput-object p1, p0, Lb/s/e/i;->e:Lb/s/e/i$a;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    .line 8
    iput-object p1, p0, Lb/s/e/i;->f:Lb/s/e/i$c;

    .line 9
    iput-object p1, p0, Lb/s/e/i;->k:Landroidx/media2/session/SessionCommandGroup;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "executor must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "controller must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->m()Lc/d/c/i/a/l;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->n()Lc/d/c/i/a/l;

    const/4 v0, 0x0

    throw v0
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->n()Lc/d/c/i/a/l;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->p()Lc/d/c/i/a/l;

    const/4 v0, 0x0

    throw v0
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->p()Lc/d/c/i/a/l;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->q()Lc/d/c/i/a/l;

    const/4 v0, 0x0

    throw v0
.end method

.method public D()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/s/e/i;->r()I

    move-result v0

    .line 2
    iget v1, p0, Lb/s/e/i;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Lb/s/e/i;->h:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lb/s/e/i;->j()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eq v5, v4, :cond_1

    .line 6
    iput-object v4, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p0}, Lb/s/e/i;->m()Landroidx/media2/common/MediaItem;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v3}, Landroidx/media2/common/MediaItem;->i()Landroidx/media2/common/MediaMetadata;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Lb/s/e/i;->j:Landroidx/media2/common/MediaMetadata;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v1, p0, v0}, Lb/s/e/i$b;->a(Lb/s/e/i;I)V

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p0, v4}, Lb/s/e/i$b;->a(Lb/s/e/i;Landroidx/media2/session/SessionCommandGroup;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v0, p0, v3}, Lb/s/e/i$b;->a(Lb/s/e/i;Landroidx/media2/common/MediaItem;)V

    .line 12
    invoke-virtual {p0}, Lb/s/e/i;->y()V

    return-void
.end method

.method public a(I)Landroidx/media2/common/SessionPlayer$TrackInfo;
    .locals 2

    .line 20
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->a(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->a(I)Landroidx/media2/common/SessionPlayer$TrackInfo;

    throw v1
.end method

.method public a(Landroid/view/Surface;)Lc/d/c/i/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            ")",
            "Lc/d/c/i/a/l<",
            "+",
            "Lb/s/a/a;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->a(Landroid/view/Surface;)Lc/d/c/i/a/l;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->a(Landroid/view/Surface;)Lc/d/c/i/a/l;

    throw v1
.end method

.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/s/e/i;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lb/s/e/i;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/s/e/i;->f:Lb/s/e/i$c;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/common/SessionPlayer;->a(Ljava/util/concurrent/Executor;Landroidx/media2/common/SessionPlayer$a;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/s/e/i;->D()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/s/e/i;->g:Z

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lb/s/e/i;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/s/e/i;->e:Lb/s/e/i$a;

    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/MediaController;->a(Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$a;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->a(F)Lc/d/c/i/a/l;

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->a(F)Lc/d/c/i/a/l;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/media2/common/SessionPlayer;->d(J)Lc/d/c/i/a/l;

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaController;->d(J)Lc/d/c/i/a/l;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->a(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lc/d/c/i/a/l;

    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->a(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lc/d/c/i/a/l;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroidx/media2/common/SessionPlayer$TrackInfo;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroidx/media2/common/SessionPlayer;->b(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lc/d/c/i/a/l;

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaController;->b(Landroidx/media2/common/SessionPlayer$TrackInfo;)Lc/d/c/i/a/l;

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const v1, 0x9c41

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const v1, 0x9c40

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2af9

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0x2afa

    .line 3
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2719

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->i:Landroidx/media2/session/SessionCommandGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/e/i;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lb/s/e/i;->f:Lb/s/e/i$c;

    invoke-virtual {v0, v1}, Landroidx/media2/common/SessionPlayer;->a(Landroidx/media2/common/SessionPlayer$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/s/e/i;->g:Z

    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lb/s/e/i;->e:Lb/s/e/i$a;

    invoke-virtual {v0, v1}, Landroidx/media2/session/MediaController;->a(Landroidx/media2/session/MediaController$a;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Landroidx/media2/session/SessionCommandGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/e/i;->k:Landroidx/media2/session/SessionCommandGroup;

    return-object v0

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->a()Landroidx/media2/session/SessionCommandGroup;

    throw v1
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->j:Landroidx/media2/common/MediaMetadata;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.ARTIST"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/e/i;->j:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()J
    .locals 7

    .line 1
    iget v0, p0, Lb/s/e/i;->h:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/s/e/i;->o()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-wide v1

    .line 3
    :cond_1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v1

    :goto_0
    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x64

    mul-long v5, v5, v0

    .line 6
    div-long v1, v5, v3

    :goto_1
    return-wide v1

    .line 7
    :cond_4
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->b()J

    const/4 v0, 0x0

    throw v0
.end method

.method public m()Landroidx/media2/common/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->c()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->c()Landroidx/media2/common/MediaItem;

    throw v1
.end method

.method public n()J
    .locals 5

    .line 1
    iget v0, p0, Lb/s/e/i;->h:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    return-wide v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->d()J

    const/4 v0, 0x0

    throw v0
.end method

.method public o()J
    .locals 5

    .line 1
    iget v0, p0, Lb/s/e/i;->h:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->e()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    :goto_1
    return-wide v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->e()J

    const/4 v0, 0x0

    throw v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->f()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->g()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->g()F

    const/4 v0, 0x0

    throw v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->h()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->h()I

    const/4 v0, 0x0

    throw v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->i()I

    const/4 v0, 0x0

    throw v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->j:Landroidx/media2/common/MediaMetadata;

    if-eqz v0, :cond_0

    const-string v1, "android.media.metadata.TITLE"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/s/e/i;->j:Landroidx/media2/common/MediaMetadata;

    invoke-virtual {v0, v1}, Landroidx/media2/common/MediaMetadata;->e(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/common/SessionPlayer$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->j()Ljava/util/List;

    const/4 v0, 0x0

    throw v0
.end method

.method public v()Landroidx/media2/common/VideoSize;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->k()Landroidx/media2/common/VideoSize;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media2/common/VideoSize;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/media2/common/VideoSize;-><init>(II)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->k()Landroidx/media2/common/VideoSize;

    const/4 v0, 0x0

    throw v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->l()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/s/e/i;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {p0}, Lb/s/e/i;->q()F

    move-result v1

    invoke-virtual {v0, p0, v1}, Lb/s/e/i$b;->a(Lb/s/e/i;F)V

    .line 2
    invoke-virtual {p0}, Lb/s/e/i;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {v1, p0, v0}, Lb/s/e/i$b;->a(Lb/s/e/i;Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/s/e/i;->m()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lb/s/e/i;->d:Lb/s/e/i$b;

    invoke-virtual {p0}, Lb/s/e/i;->v()Landroidx/media2/common/VideoSize;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lb/s/e/i$b;->a(Lb/s/e/i;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/e/i;->a:Landroidx/media2/session/MediaController;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/s/e/i;->b:Landroidx/media2/common/SessionPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/media2/common/SessionPlayer;->l()Lc/d/c/i/a/l;

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->m()Lc/d/c/i/a/l;

    const/4 v0, 0x0

    throw v0
.end method
