.class public Lk/d/o$f;
.super Landroid/os/Handler;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/d/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lk/d/o$f;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    invoke-static {}, Lk/d/o;->o()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lk/d/o;->p()Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v6, 0x1

    goto :goto_4

    .line 4
    :cond_1
    invoke-static {}, Lk/d/o;->r()Ljava/lang/ThreadLocal;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    .line 11
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/d/o;

    .line 12
    invoke-static {v10}, Lk/d/o;->a(Lk/d/o;)J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-nez v13, :cond_5

    .line 13
    invoke-static {v10}, Lk/d/o;->b(Lk/d/o;)V

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 15
    :cond_6
    :goto_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    .line 16
    invoke-static {}, Lk/d/o;->s()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lk/d/o;->t()Ljava/lang/ThreadLocal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_8

    .line 19
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/d/o;

    .line 20
    invoke-static {v12, v7, v8}, Lk/d/o;->a(Lk/d/o;J)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 21
    invoke-virtual {p1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 22
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_a

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_9

    .line 23
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk/d/o;

    .line 24
    invoke-static {v12}, Lk/d/o;->b(Lk/d/o;)V

    .line 25
    invoke-static {v12, v5}, Lk/d/o;->a(Lk/d/o;Z)Z

    .line 26
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 27
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v10, 0x0

    :goto_7
    if-ge v10, p1, :cond_d

    .line 29
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk/d/o;

    .line 30
    invoke-virtual {v11, v7, v8}, Lk/d/o;->a(J)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 31
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, p1, :cond_c

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 33
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 34
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 35
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_e

    .line 36
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/d/o;

    invoke-static {p1}, Lk/d/o;->c(Lk/d/o;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 37
    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    :cond_f
    if-eqz v6, :cond_11

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 39
    :cond_10
    invoke-static {}, Lk/d/o;->q()J

    move-result-wide v0

    .line 40
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    sub-long/2addr v0, v9

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 42
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_11
    :goto_9
    return-void
.end method
