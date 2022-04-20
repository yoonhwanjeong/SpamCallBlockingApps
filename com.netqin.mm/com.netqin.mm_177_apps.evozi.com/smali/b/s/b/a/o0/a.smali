.class public Lb/s/b/a/o0/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lb/s/b/a/d0$b;
.implements Lb/s/b/a/u0/d;
.implements Lb/s/b/a/p0/m;
.implements Lb/s/b/a/b1/o;
.implements Lb/s/b/a/w0/a0;
.implements Lb/s/b/a/z0/c$a;
.implements Lb/s/b/a/r0/h;
.implements Lb/s/b/a/b1/g;
.implements Lb/s/b/a/p0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/o0/a$b;,
        Lb/s/b/a/o0/a$c;,
        Lb/s/b/a/o0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lb/s/b/a/o0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/s/b/a/a1/b;

.field public final c:Lb/s/b/a/n0$c;

.field public final d:Lb/s/b/a/o0/a$c;

.field public e:Lb/s/b/a/d0;


# direct methods
.method public constructor <init>(Lb/s/b/a/d0;Lb/s/b/a/a1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    .line 3
    :cond_0
    invoke-static {p2}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/s/b/a/a1/b;

    iput-object p2, p0, Lb/s/b/a/o0/a;->b:Lb/s/b/a/a1/b;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p1, Lb/s/b/a/o0/a$c;

    invoke-direct {p1}, Lb/s/b/a/o0/a$c;-><init>()V

    iput-object p1, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    .line 6
    new-instance p1, Lb/s/b/a/n0$c;

    invoke-direct {p1}, Lb/s/b/a/n0$c;-><init>()V

    iput-object p1, p0, Lb/s/b/a/o0/a;->c:Lb/s/b/a/n0$c;

    return-void
.end method


# virtual methods
.method public a(Lb/s/b/a/n0;ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;
    .locals 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Lb/s/b/a/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v5, p3

    .line 74
    iget-object p3, p0, Lb/s/b/a/o0/a;->b:Lb/s/b/a/a1/b;

    invoke-interface {p3}, Lb/s/b/a/a1/b;->a()J

    move-result-wide v1

    .line 75
    iget-object p3, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    .line 76
    invoke-interface {p3}, Lb/s/b/a/d0;->e()Lb/s/b/a/n0;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p1, p3, :cond_1

    iget-object p3, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    invoke-interface {p3}, Lb/s/b/a/d0;->b()I

    move-result p3

    if-ne p2, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {v5}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_2

    .line 78
    iget-object p3, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    .line 79
    invoke-interface {p3}, Lb/s/b/a/d0;->i()I

    move-result p3

    iget v4, v5, Lb/s/b/a/w0/r$a;->b:I

    if-ne p3, v4, :cond_2

    iget-object p3, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    .line 80
    invoke-interface {p3}, Lb/s/b/a/d0;->h()I

    move-result p3

    iget v4, v5, Lb/s/b/a/w0/r$a;->c:I

    if-ne p3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 81
    iget-object p3, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    invoke-interface {p3}, Lb/s/b/a/d0;->getCurrentPosition()J

    move-result-wide v6

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 82
    iget-object p3, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    invoke-interface {p3}, Lb/s/b/a/d0;->c()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {p1}, Lb/s/b/a/n0;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lb/s/b/a/o0/a;->c:Lb/s/b/a/n0$c;

    invoke-virtual {p1, p2, p3}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$c;)Lb/s/b/a/n0$c;

    move-result-object p3

    invoke-virtual {p3}, Lb/s/b/a/n0$c;->a()J

    move-result-wide v6

    .line 84
    :cond_6
    :goto_2
    new-instance p3, Lb/s/b/a/o0/b$a;

    iget-object v0, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    .line 85
    invoke-interface {v0}, Lb/s/b/a/d0;->getCurrentPosition()J

    move-result-wide v8

    iget-object v0, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    .line 86
    invoke-interface {v0}, Lb/s/b/a/d0;->g()J

    move-result-wide v10

    move-object v0, p3

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v11}, Lb/s/b/a/o0/b$a;-><init>(JLb/s/b/a/n0;ILb/s/b/a/w0/r$a;JJJ)V

    return-object p3
.end method

.method public final a(Lb/s/b/a/o0/a$b;)Lb/s/b/a/o0/b$a;
    .locals 2

    .line 87
    iget-object v0, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    invoke-interface {p1}, Lb/s/b/a/d0;->b()I

    move-result p1

    .line 89
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0, p1}, Lb/s/b/a/o0/a$c;->b(I)Lb/s/b/a/o0/a$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    invoke-interface {v0}, Lb/s/b/a/d0;->e()Lb/s/b/a/n0;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lb/s/b/a/n0;->b()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    :goto_1
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Lb/s/b/a/o0/a;->a(Lb/s/b/a/n0;ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    .line 94
    :cond_3
    iget-object v0, p1, Lb/s/b/a/o0/a$b;->b:Lb/s/b/a/n0;

    iget v1, p1, Lb/s/b/a/o0/a$b;->c:I

    iget-object p1, p1, Lb/s/b/a/o0/a$b;->a:Lb/s/b/a/w0/r$a;

    invoke-virtual {p0, v0, v1, p1}, Lb/s/b/a/o0/a;->a(Lb/s/b/a/n0;ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 62
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0}, Lb/s/b/a/o0/a$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0}, Lb/s/b/a/o0/a$c;->f()V

    .line 64
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 66
    invoke-interface {v2, v0}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 15
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 9
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->b(Lb/s/b/a/o0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 33
    invoke-interface {v2, v0, p1, p2}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 8

    .line 28
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v6

    .line 29
    iget-object v0, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    move-object v1, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 30
    invoke-interface/range {v0 .. v5}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;IIIF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->g()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 21
    invoke-interface {v2, v0, p1, p2, p3}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 9

    .line 67
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->h()Lb/s/b/a/o0/b$a;

    move-result-object v7

    .line 68
    iget-object v0, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 69
    invoke-interface/range {v0 .. v6}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILb/s/b/a/w0/r$a;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/o0/a$c;->a(ILb/s/b/a/w0/r$a;)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/o0/a;->d(ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    .line 37
    invoke-interface {v0, p1}, Lb/s/b/a/o0/b;->g(Lb/s/b/a/o0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V
    .locals 1

    .line 38
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/o0/a;->d(ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    .line 40
    invoke-interface {v0, p1, p3, p4}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;Ljava/io/IOException;Z)V
    .locals 6

    .line 41
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/o0/a;->d(ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 43
    invoke-interface/range {v0 .. v5}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;Ljava/io/IOException;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$c;)V
    .locals 1

    .line 44
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/o0/a;->d(ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    .line 45
    iget-object p2, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    .line 46
    invoke-interface {v0, p1, p3}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Lb/s/b/a/w0/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 27
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 3

    .line 54
    iget v0, p1, Landroidx/media2/exoplayer/external/ExoPlaybackException;->type:I

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->h()Lb/s/b/a/o0/b$a;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 57
    :goto_0
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 58
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Landroidx/media2/exoplayer/external/ExoPlaybackException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/Format;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    const/4 v3, 0x1

    .line 6
    invoke-interface {v2, v0, v3, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;ILandroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Landroidx/media2/exoplayer/external/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/j;)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 53
    invoke-interface {v2, v0, p1, p2}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/y0/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/c0;)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 61
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Lb/s/b/a/c0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/n0;Ljava/lang/Object;I)V
    .locals 1

    .line 47
    iget-object p2, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {p2, p1}, Lb/s/b/a/o0/a$c;->a(Lb/s/b/a/n0;)V

    .line 48
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    .line 50
    invoke-interface {v0, p1, p3}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/p0/c;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 12
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Lb/s/b/a/p0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/q0/c;)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->g()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    const/4 v3, 0x2

    .line 24
    invoke-interface {v2, v0, v3, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;ILb/s/b/a/q0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 72
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 16
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    const/4 v2, 0x2

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 26
    invoke-interface {v2, v0}, Lb/s/b/a/o0/b;->i(Lb/s/b/a/o0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 20
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0, p1}, Lb/s/b/a/o0/a$c;->a(I)V

    .line 21
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 23
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->c(Lb/s/b/a/o0/b$a;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(IJJ)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v7

    .line 5
    iget-object v0, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 6
    invoke-interface/range {v0 .. v6}, Lb/s/b/a/o0/b;->b(Lb/s/b/a/o0/b$a;IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILb/s/b/a/w0/r$a;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0, p2}, Lb/s/b/a/o0/a$c;->c(Lb/s/b/a/w0/r$a;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/o0/a;->d(ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    .line 19
    invoke-interface {v0, p1}, Lb/s/b/a/o0/b;->b(Lb/s/b/a/o0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V
    .locals 1

    .line 13
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/o0/a;->d(ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    .line 15
    invoke-interface {v0, p1, p3, p4}, Lb/s/b/a/o0/b;->c(Lb/s/b/a/o0/b$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media2/exoplayer/external/Format;)V
    .locals 4

    .line 10
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    const/4 v3, 0x2

    .line 12
    invoke-interface {v2, v0, v3, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;ILandroidx/media2/exoplayer/external/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lb/s/b/a/q0/c;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    const/4 v3, 0x2

    .line 9
    invoke-interface {v2, v0, v3, p1}, Lb/s/b/a/o0/b;->b(Lb/s/b/a/o0/b$a;ILb/s/b/a/q0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    const/4 v2, 0x1

    move-object v1, p2

    move-object v3, p1

    move-wide v4, p4

    .line 3
    invoke-interface/range {v0 .. v5}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;ILjava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 13
    invoke-interface {v2, v0}, Lb/s/b/a/o0/b;->c(Lb/s/b/a/o0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILb/s/b/a/w0/r$a;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/o0/a;->d(ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0, p2}, Lb/s/b/a/o0/a$c;->b(Lb/s/b/a/w0/r$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    .line 7
    invoke-interface {v0, p1}, Lb/s/b/a/o0/b;->d(Lb/s/b/a/o0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILb/s/b/a/w0/r$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V
    .locals 1

    .line 8
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/o0/a;->d(ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/o0/b;

    .line 10
    invoke-interface {v0, p1, p3, p4}, Lb/s/b/a/o0/b;->b(Lb/s/b/a/o0/b$a;Lb/s/b/a/w0/a0$b;Lb/s/b/a/w0/a0$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lb/s/b/a/q0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->g()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;ILb/s/b/a/q0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0, p2}, Lb/s/b/a/o0/a$c;->a(Lb/s/b/a/w0/r$a;)Lb/s/b/a/o0/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lb/s/b/a/o0/a;->a(Lb/s/b/a/o0/a$b;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    invoke-virtual {p0, v0, p1, p2}, Lb/s/b/a/o0/a;->a(Lb/s/b/a/n0;ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :cond_1
    iget-object p2, p0, Lb/s/b/a/o0/a;->e:Lb/s/b/a/d0;

    invoke-interface {p2}, Lb/s/b/a/d0;->e()Lb/s/b/a/n0;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lb/s/b/a/n0;->b()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    sget-object p2, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    :goto_2
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lb/s/b/a/o0/a;->a(Lb/s/b/a/n0;ILb/s/b/a/w0/r$a;)Lb/s/b/a/o0/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(Lb/s/b/a/q0/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3, p1}, Lb/s/b/a/o0/b;->b(Lb/s/b/a/o0/b$a;ILb/s/b/a/q0/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->g()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 3
    invoke-interface {v2, v0}, Lb/s/b/a/o0/b;->h(Lb/s/b/a/o0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->j()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 3
    invoke-interface {v2, v0}, Lb/s/b/a/o0/b;->f(Lb/s/b/a/o0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Lb/s/b/a/o0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0}, Lb/s/b/a/o0/a$c;->a()Lb/s/b/a/o0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/s/b/a/o0/a;->a(Lb/s/b/a/o0/a$b;)Lb/s/b/a/o0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lb/s/b/a/o0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0}, Lb/s/b/a/o0/a$c;->b()Lb/s/b/a/o0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/s/b/a/o0/a;->a(Lb/s/b/a/o0/a$b;)Lb/s/b/a/o0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lb/s/b/a/o0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0}, Lb/s/b/a/o0/a$c;->c()Lb/s/b/a/o0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/s/b/a/o0/a;->a(Lb/s/b/a/o0/a$b;)Lb/s/b/a/o0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lb/s/b/a/o0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0}, Lb/s/b/a/o0/a$c;->d()Lb/s/b/a/o0/a$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/s/b/a/o0/a;->a(Lb/s/b/a/o0/a$b;)Lb/s/b/a/o0/b$a;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v0}, Lb/s/b/a/o0/a$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    invoke-virtual {v1}, Lb/s/b/a/o0/a$c;->g()V

    .line 4
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 5
    invoke-interface {v2, v0}, Lb/s/b/a/o0/b;->e(Lb/s/b/a/o0/b$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/s/b/a/o0/a;->d:Lb/s/b/a/o0/a$c;

    .line 2
    invoke-static {v1}, Lb/s/b/a/o0/a$c;->a(Lb/s/b/a/o0/a$c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/o0/a$b;

    .line 4
    iget v2, v1, Lb/s/b/a/o0/a$b;->c:I

    iget-object v1, v1, Lb/s/b/a/o0/a$b;->a:Lb/s/b/a/w0/r$a;

    invoke-virtual {p0, v2, v1}, Lb/s/b/a/o0/a;->c(ILb/s/b/a/w0/r$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 3
    invoke-interface {v2, v0, p1}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/o0/a;->i()Lb/s/b/a/o0/b$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/s/b/a/o0/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/o0/b;

    .line 3
    invoke-interface {v2, v0, p1, p2}, Lb/s/b/a/o0/b;->a(Lb/s/b/a/o0/b$a;ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
