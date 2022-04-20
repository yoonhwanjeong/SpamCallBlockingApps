.class public final Lc/d/b/c/b1/u$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/b1/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/b1/u$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/d/b/c/b1/t$a;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/c/b1/u$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/b1/u$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/c/b1/t$a;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/c/b1/t$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/d/b/c/b1/u$a$a;",
            ">;I",
            "Lc/d/b/c/b1/t$a;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lc/d/b/c/b1/u$a;->a:I

    .line 5
    iput-object p3, p0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    .line 6
    iput-wide p4, p0, Lc/d/b/c/b1/u$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 40
    invoke-static {p1, p2}, Lc/d/b/c/r;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-wide v0, p0, Lc/d/b/c/b1/u$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public a(ILc/d/b/c/b1/t$a;J)Lc/d/b/c/b1/u$a;
    .locals 7

    .line 1
    new-instance v6, Lc/d/b/c/b1/u$a;

    iget-object v1, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/b1/u$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILc/d/b/c/b1/t$a;J)V

    return-object v6
.end method

.method public a()V
    .locals 5

    .line 7
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/b1/t$a;

    .line 8
    iget-object v1, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/b1/u$a$a;

    .line 9
    iget-object v3, v2, Lc/d/b/c/b1/u$a$a;->b:Lc/d/b/c/b1/u;

    .line 10
    iget-object v2, v2, Lc/d/b/c/b1/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/c/b1/g;

    invoke-direct {v4, p0, v3, v0}, Lc/d/b/c/b1/g;-><init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/t$a;)V

    invoke-virtual {p0, v2, v4}, Lc/d/b/c/b1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    .line 33
    new-instance v11, Lc/d/b/c/b1/u$c;

    move-wide/from16 v1, p5

    .line 34
    invoke-virtual {p0, v1, v2}, Lc/d/b/c/b1/u$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lc/d/b/c/b1/u$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 35
    invoke-virtual {p0, v11}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/b1/u$c;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lc/d/b/c/b1/u;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Z)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lc/d/b/c/b1/u$a$a;

    invoke-direct {v1, p1, p2}, Lc/d/b/c/b1/u$a$a;-><init>(Landroid/os/Handler;Lc/d/b/c/b1/u;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 43
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/u$a$a;

    .line 22
    iget-object v2, v1, Lc/d/b/c/b1/u$a$a;->b:Lc/d/b/c/b1/u;

    .line 23
    iget-object v1, v1, Lc/d/b/c/b1/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/b1/d;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/d/b/c/b1/d;-><init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    invoke-virtual {p0, v1, v3}, Lc/d/b/c/b1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;Ljava/io/IOException;Z)V
    .locals 10

    .line 29
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/u$a$a;

    .line 30
    iget-object v4, v1, Lc/d/b/c/b1/u$a$a;->b:Lc/d/b/c/b1/u;

    .line 31
    iget-object v1, v1, Lc/d/b/c/b1/u$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lc/d/b/c/b1/c;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lc/d/b/c/b1/c;-><init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;Ljava/io/IOException;Z)V

    invoke-virtual {p0, v1, v9}, Lc/d/b/c/b1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/c/b1/u$c;)V
    .locals 4

    .line 36
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/u$a$a;

    .line 37
    iget-object v2, v1, Lc/d/b/c/b1/u$a$a;->b:Lc/d/b/c/b1/u;

    .line 38
    iget-object v1, v1, Lc/d/b/c/b1/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/b1/e;

    invoke-direct {v3, p0, v2, p1}, Lc/d/b/c/b1/e;-><init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$c;)V

    invoke-virtual {p0, v1, v3}, Lc/d/b/c/b1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/c/b1/u;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/u$a$a;

    .line 5
    iget-object v2, v1, Lc/d/b/c/b1/u$a$a;->b:Lc/d/b/c/b1/u;

    if-ne v2, p1, :cond_0

    .line 6
    iget-object v2, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Lc/d/b/c/b1/u;Lc/d/b/c/b1/t$a;)V
    .locals 1

    .line 11
    iget v0, p0, Lc/d/b/c/b1/u$a;->a:I

    invoke-interface {p1, v0, p2}, Lc/d/b/c/b1/u;->c(ILc/d/b/c/b1/t$a;)V

    return-void
.end method

.method public synthetic a(Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V
    .locals 2

    .line 24
    iget v0, p0, Lc/d/b/c/b1/u$a;->a:I

    iget-object v1, p0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lc/d/b/c/b1/u;->b(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    return-void
.end method

.method public synthetic a(Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;Ljava/io/IOException;Z)V
    .locals 7

    .line 32
    iget v1, p0, Lc/d/b/c/b1/u$a;->a:I

    iget-object v2, p0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lc/d/b/c/b1/u;->a(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public synthetic a(Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$c;)V
    .locals 2

    .line 39
    iget v0, p0, Lc/d/b/c/b1/u$a;->a:I

    iget-object v1, p0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    invoke-interface {p1, v0, v1, p2}, Lc/d/b/c/b1/u;->a(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$c;)V

    return-void
.end method

.method public a(Lc/d/b/c/f1/k;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V
    .locals 22

    move-object/from16 v0, p0

    .line 12
    new-instance v11, Lc/d/b/c/b1/u$b;

    move-object/from16 v2, p1

    iget-object v3, v2, Lc/d/b/c/f1/k;->a:Landroid/net/Uri;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, v11

    move-wide/from16 v5, p11

    invoke-direct/range {v1 .. v10}, Lc/d/b/c/b1/u$b;-><init>(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/b/c/b1/u$c;

    move-wide/from16 v2, p7

    .line 14
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/b1/u$a;->a(J)J

    move-result-wide v18

    move-wide/from16 v2, p9

    .line 15
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/b1/u$a;->a(J)J

    move-result-wide v20

    move-object v12, v1

    move/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p5

    move-object/from16 v17, p6

    invoke-direct/range {v12 .. v21}, Lc/d/b/c/b1/u$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 16
    invoke-virtual {v0, v11, v1}, Lc/d/b/c/b1/u$a;->c(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    return-void
.end method

.method public a(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/f1/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 17
    new-instance v11, Lc/d/b/c/b1/u$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lc/d/b/c/b1/u$b;-><init>(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/b/c/b1/u$c;

    move-wide/from16 v2, p9

    .line 18
    invoke-virtual {p0, v2, v3}, Lc/d/b/c/b1/u$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 19
    invoke-virtual {p0, v4, v5}, Lc/d/b/c/b1/u$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lc/d/b/c/b1/u$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 20
    invoke-virtual {p0, v11, v1}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    return-void
.end method

.method public a(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/f1/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ",
            "Ljava/io/IOException;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 25
    new-instance v11, Lc/d/b/c/b1/u$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lc/d/b/c/b1/u$b;-><init>(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/b/c/b1/u$c;

    move-wide/from16 v2, p9

    .line 26
    invoke-virtual {p0, v2, v3}, Lc/d/b/c/b1/u$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 27
    invoke-virtual {p0, v4, v5}, Lc/d/b/c/b1/u$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lc/d/b/c/b1/u$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v2, p19

    move/from16 v3, p20

    .line 28
    invoke-virtual {p0, v11, v1, v2, v3}, Lc/d/b/c/b1/u$a;->a(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;Ljava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/b1/t$a;

    .line 2
    iget-object v1, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/b1/u$a$a;

    .line 3
    iget-object v3, v2, Lc/d/b/c/b1/u$a$a;->b:Lc/d/b/c/b1/u;

    .line 4
    iget-object v2, v2, Lc/d/b/c/b1/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/c/b1/j;

    invoke-direct {v4, p0, v3, v0}, Lc/d/b/c/b1/j;-><init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/t$a;)V

    invoke-virtual {p0, v2, v4}, Lc/d/b/c/b1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/u$a$a;

    .line 11
    iget-object v2, v1, Lc/d/b/c/b1/u$a$a;->b:Lc/d/b/c/b1/u;

    .line 12
    iget-object v1, v1, Lc/d/b/c/b1/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/b1/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/d/b/c/b1/f;-><init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    invoke-virtual {p0, v1, v3}, Lc/d/b/c/b1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Lc/d/b/c/b1/u;Lc/d/b/c/b1/t$a;)V
    .locals 1

    .line 5
    iget v0, p0, Lc/d/b/c/b1/u$a;->a:I

    invoke-interface {p1, v0, p2}, Lc/d/b/c/b1/u;->b(ILc/d/b/c/b1/t$a;)V

    return-void
.end method

.method public synthetic b(Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V
    .locals 2

    .line 13
    iget v0, p0, Lc/d/b/c/b1/u$a;->a:I

    iget-object v1, p0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lc/d/b/c/b1/u;->a(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    return-void
.end method

.method public b(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/f1/k;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;II",
            "Lcom/google/android/exoplayer2/Format;",
            "I",
            "Ljava/lang/Object;",
            "JJJJJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    new-instance v11, Lc/d/b/c/b1/u$b;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p13

    move-wide/from16 v7, p15

    move-wide/from16 v9, p17

    invoke-direct/range {v1 .. v10}, Lc/d/b/c/b1/u$b;-><init>(Lc/d/b/c/f1/k;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lc/d/b/c/b1/u$c;

    move-wide/from16 v2, p9

    .line 7
    invoke-virtual {p0, v2, v3}, Lc/d/b/c/b1/u$a;->a(J)J

    move-result-wide v2

    move-wide/from16 v4, p11

    .line 8
    invoke-virtual {p0, v4, v5}, Lc/d/b/c/b1/u$a;->a(J)J

    move-result-wide v4

    move-object/from16 p9, v1

    move/from16 p10, p4

    move/from16 p11, p5

    move-object/from16 p12, p6

    move/from16 p13, p7

    move-object/from16 p14, p8

    move-wide/from16 p15, v2

    move-wide/from16 p17, v4

    invoke-direct/range {p9 .. p18}, Lc/d/b/c/b1/u$c;-><init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 9
    invoke-virtual {p0, v11, v1}, Lc/d/b/c/b1/u$a;->b(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    return-void
.end method

.method public c()V
    .locals 5

    .line 5
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/b1/t$a;

    .line 6
    iget-object v1, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/b1/u$a$a;

    .line 7
    iget-object v3, v2, Lc/d/b/c/b1/u$a$a;->b:Lc/d/b/c/b1/u;

    .line 8
    iget-object v2, v2, Lc/d/b/c/b1/u$a$a;->a:Landroid/os/Handler;

    new-instance v4, Lc/d/b/c/b1/h;

    invoke-direct {v4, p0, v3, v0}, Lc/d/b/c/b1/h;-><init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/t$a;)V

    invoke-virtual {p0, v2, v4}, Lc/d/b/c/b1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/u$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/b1/u$a$a;

    .line 2
    iget-object v2, v1, Lc/d/b/c/b1/u$a$a;->b:Lc/d/b/c/b1/u;

    .line 3
    iget-object v1, v1, Lc/d/b/c/b1/u$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lc/d/b/c/b1/i;

    invoke-direct {v3, p0, v2, p1, p2}, Lc/d/b/c/b1/i;-><init>(Lc/d/b/c/b1/u$a;Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    invoke-virtual {p0, v1, v3}, Lc/d/b/c/b1/u$a;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Lc/d/b/c/b1/u;Lc/d/b/c/b1/t$a;)V
    .locals 1

    .line 9
    iget v0, p0, Lc/d/b/c/b1/u$a;->a:I

    invoke-interface {p1, v0, p2}, Lc/d/b/c/b1/u;->a(ILc/d/b/c/b1/t$a;)V

    return-void
.end method

.method public synthetic c(Lc/d/b/c/b1/u;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V
    .locals 2

    .line 4
    iget v0, p0, Lc/d/b/c/b1/u$a;->a:I

    iget-object v1, p0, Lc/d/b/c/b1/u$a;->b:Lc/d/b/c/b1/t$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lc/d/b/c/b1/u;->c(ILc/d/b/c/b1/t$a;Lc/d/b/c/b1/u$b;Lc/d/b/c/b1/u$c;)V

    return-void
.end method
