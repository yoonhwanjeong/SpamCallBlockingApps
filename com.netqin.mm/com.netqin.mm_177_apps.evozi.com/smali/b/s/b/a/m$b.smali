.class public final Lb/s/b/a/m$b;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/s/b/a/b0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/s/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/s/b/a/y0/l;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lb/s/b/a/b0;Lb/s/b/a/b0;Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/y0/l;ZIIZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/b0;",
            "Lb/s/b/a/b0;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/s/b/a/a$a;",
            ">;",
            "Lb/s/b/a/y0/l;",
            "ZIIZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/m$b;->a:Lb/s/b/a/b0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lb/s/b/a/m$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput-object p4, p0, Lb/s/b/a/m$b;->c:Lb/s/b/a/y0/l;

    .line 5
    iput-boolean p5, p0, Lb/s/b/a/m$b;->d:Z

    .line 6
    iput p6, p0, Lb/s/b/a/m$b;->e:I

    .line 7
    iput p7, p0, Lb/s/b/a/m$b;->f:I

    .line 8
    iput-boolean p8, p0, Lb/s/b/a/m$b;->g:Z

    .line 9
    iput-boolean p9, p0, Lb/s/b/a/m$b;->l:Z

    .line 10
    iget p3, p2, Lb/s/b/a/b0;->f:I

    iget p4, p1, Lb/s/b/a/b0;->f:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lb/s/b/a/m$b;->h:Z

    .line 11
    iget-object p3, p2, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object p4, p1, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    if-ne p3, p4, :cond_2

    iget-object p3, p2, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    iget-object p4, p1, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    if-eq p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lb/s/b/a/m$b;->i:Z

    .line 12
    iget-boolean p3, p2, Lb/s/b/a/b0;->g:Z

    iget-boolean p4, p1, Lb/s/b/a/b0;->g:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lb/s/b/a/m$b;->j:Z

    .line 13
    iget-object p2, p2, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    iget-object p1, p1, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lb/s/b/a/m$b;->k:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/s/b/a/d0$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/b/a/m$b;->a:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->a:Lb/s/b/a/n0;

    iget-object v0, v0, Lb/s/b/a/b0;->b:Ljava/lang/Object;

    iget v2, p0, Lb/s/b/a/m$b;->f:I

    invoke-interface {p1, v1, v0, v2}, Lb/s/b/a/d0$b;->a(Lb/s/b/a/n0;Ljava/lang/Object;I)V

    return-void
.end method

.method public final synthetic b(Lb/s/b/a/d0$b;)V
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/m$b;->e:I

    invoke-interface {p1, v0}, Lb/s/b/a/d0$b;->b(I)V

    return-void
.end method

.method public final synthetic c(Lb/s/b/a/d0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/m$b;->a:Lb/s/b/a/b0;

    iget-object v1, v0, Lb/s/b/a/b0;->h:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    iget-object v0, v0, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    iget-object v0, v0, Lb/s/b/a/y0/m;->c:Lb/s/b/a/y0/j;

    invoke-interface {p1, v1, v0}, Lb/s/b/a/d0$b;->a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/j;)V

    return-void
.end method

.method public final synthetic d(Lb/s/b/a/d0$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/m$b;->a:Lb/s/b/a/b0;

    iget-boolean v0, v0, Lb/s/b/a/b0;->g:Z

    invoke-interface {p1, v0}, Lb/s/b/a/d0$b;->onLoadingChanged(Z)V

    return-void
.end method

.method public final synthetic e(Lb/s/b/a/d0$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/m$b;->l:Z

    iget-object v1, p0, Lb/s/b/a/m$b;->a:Lb/s/b/a/b0;

    iget v1, v1, Lb/s/b/a/b0;->f:I

    invoke-interface {p1, v0, v1}, Lb/s/b/a/d0$b;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/m$b;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Lb/s/b/a/m$b;->f:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/s/b/a/m$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/s/b/a/n;

    invoke-direct {v1, p0}, Lb/s/b/a/n;-><init>(Lb/s/b/a/m$b;)V

    invoke-static {v0, v1}, Lb/s/b/a/m;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Lb/s/b/a/m$b;->d:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lb/s/b/a/m$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/s/b/a/o;

    invoke-direct {v1, p0}, Lb/s/b/a/o;-><init>(Lb/s/b/a/m$b;)V

    invoke-static {v0, v1}, Lb/s/b/a/m;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lb/s/b/a/m$b;->k:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lb/s/b/a/m$b;->c:Lb/s/b/a/y0/l;

    iget-object v1, p0, Lb/s/b/a/m$b;->a:Lb/s/b/a/b0;

    iget-object v1, v1, Lb/s/b/a/b0;->i:Lb/s/b/a/y0/m;

    iget-object v1, v1, Lb/s/b/a/y0/m;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lb/s/b/a/y0/l;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lb/s/b/a/m$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/s/b/a/p;

    invoke-direct {v1, p0}, Lb/s/b/a/p;-><init>(Lb/s/b/a/m$b;)V

    invoke-static {v0, v1}, Lb/s/b/a/m;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    .line 8
    :cond_3
    iget-boolean v0, p0, Lb/s/b/a/m$b;->j:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lb/s/b/a/m$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/s/b/a/q;

    invoke-direct {v1, p0}, Lb/s/b/a/q;-><init>(Lb/s/b/a/m$b;)V

    invoke-static {v0, v1}, Lb/s/b/a/m;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lb/s/b/a/m$b;->h:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lb/s/b/a/m$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb/s/b/a/r;

    invoke-direct {v1, p0}, Lb/s/b/a/r;-><init>(Lb/s/b/a/m$b;)V

    invoke-static {v0, v1}, Lb/s/b/a/m;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lb/s/b/a/m$b;->g:Z

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lb/s/b/a/m$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lb/s/b/a/s;->a:Lb/s/b/a/a$b;

    invoke-static {v0, v1}, Lb/s/b/a/m;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lb/s/b/a/a$b;)V

    :cond_6
    return-void
.end method
