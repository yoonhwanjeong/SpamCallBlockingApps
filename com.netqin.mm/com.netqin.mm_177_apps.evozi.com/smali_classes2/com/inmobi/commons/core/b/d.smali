.class public Lcom/inmobi/commons/core/b/d;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Lcom/inmobi/commons/core/c/b;


# static fields
.field public static final a:Ljava/lang/String; = "d"


# instance fields
.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/inmobi/commons/core/b/b;

.field public e:Lcom/inmobi/commons/core/b/e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/commons/core/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/b/b;Lcom/inmobi/commons/core/b/e;Lcom/inmobi/commons/core/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 3
    iput-object p2, p0, Lcom/inmobi/commons/core/b/d;->e:Lcom/inmobi/commons/core/b/e;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p3}, Lcom/inmobi/commons/core/b/d;->a(Lcom/inmobi/commons/core/b/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;Lcom/inmobi/commons/core/utilities/uid/d;)V
    .locals 11

    .line 43
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v1

    .line 45
    iget-wide v1, v1, Lcom/inmobi/commons/core/b/a;->a:J

    .line 46
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/commons/core/b/b;->b(JLjava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-virtual {v0, p1}, Lcom/inmobi/commons/core/b/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 48
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v2

    .line 50
    iget v2, v2, Lcom/inmobi/commons/core/b/a;->i:I

    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v2

    .line 52
    iget v2, v2, Lcom/inmobi/commons/core/b/a;->g:I

    :goto_0
    if-eq v1, v7, :cond_2

    .line 53
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v1

    .line 54
    iget-wide v3, v1, Lcom/inmobi/commons/core/b/a;->j:J

    goto :goto_1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v1

    .line 56
    iget-wide v3, v1, Lcom/inmobi/commons/core/b/a;->h:J

    :goto_1
    move-wide v9, v3

    if-le v2, v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v1

    .line 58
    iget-wide v1, v1, Lcom/inmobi/commons/core/b/a;->c:J

    .line 59
    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/commons/core/b/b;->a(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 60
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v1

    .line 61
    iget-wide v1, v1, Lcom/inmobi/commons/core/b/a;->f:J

    .line 62
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v3

    .line 63
    iget-wide v3, v3, Lcom/inmobi/commons/core/b/a;->c:J

    move-object v5, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/commons/core/b/b;->a(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->e:Lcom/inmobi/commons/core/b/e;

    invoke-interface {v0, p1}, Lcom/inmobi/commons/core/b/e;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/b/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 66
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/inmobi/commons/core/c/a;->a()Lcom/inmobi/commons/core/c/a;

    move-result-object v2

    .line 69
    iget-object v3, v0, Lcom/inmobi/commons/core/b/a;->e:Ljava/lang/String;

    .line 70
    iget v0, v0, Lcom/inmobi/commons/core/b/a;->d:I

    add-int/lit8 v4, v0, 0x1

    move-object v0, v2

    move-object v2, v3

    move v3, v4

    move-wide v5, v9

    move-object v7, p2

    move-object v8, p0

    .line 71
    invoke-virtual/range {v0 .. v8}, Lcom/inmobi/commons/core/c/a;->a(Lcom/inmobi/commons/core/b/c;Ljava/lang/String;IIJLcom/inmobi/commons/core/utilities/uid/d;Lcom/inmobi/commons/core/c/b;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/b/a;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/a;)V
    .locals 2

    .line 25
    iget-object v0, p1, Lcom/inmobi/commons/core/b/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/c;)V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 9
    iget-object v1, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 12
    iget-object p1, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v1, p1}, Lcom/inmobi/commons/core/b/b;->a(Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v0}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/b/c;Z)V
    .locals 5

    .line 16
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 17
    iget-object v1, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/b/b;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-boolean v1, p1, Lcom/inmobi/commons/core/b/c;->c:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    .line 21
    iget-object p1, p1, Lcom/inmobi/commons/core/b/c;->a:Ljava/util/List;

    .line 22
    invoke-virtual {p2, p1}, Lcom/inmobi/commons/core/b/b;->a(Ljava/util/List;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v0}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/commons/core/b/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 27
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    const-string p1, "default"

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 29
    iget-wide v5, v0, Lcom/inmobi/commons/core/b/a;->f:J

    .line 30
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/inmobi/commons/core/b/d;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/inmobi/commons/core/b/d$1;

    invoke-direct {v2, p0, p1}, Lcom/inmobi/commons/core/b/d$1;-><init>(Lcom/inmobi/commons/core/b/d;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/b/d;->b(Ljava/lang/String;)Lcom/inmobi/commons/core/b/a;

    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-virtual {v3, p1}, Lcom/inmobi/commons/core/b/b;->b(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    .line 37
    iget-object v7, p0, Lcom/inmobi/commons/core/b/d;->d:Lcom/inmobi/commons/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, p1}, Lcom/inmobi/commons/core/b/b;->c(JLjava/lang/String;)V

    .line 38
    :cond_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 39
    iget-wide v7, v0, Lcom/inmobi/commons/core/b/a;->f:J

    add-long/2addr v3, v7

    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long v7, v3, v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sub-long/2addr v3, v7

    goto :goto_0

    :cond_3
    move-wide v3, v9

    .line 41
    :goto_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    return-void
.end method
