.class public Lc/i/a/h/f;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# static fields
.field public static volatile d:Lc/i/a/h/f;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public b:Lc/i/a/h/d;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lc/i/a/h/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    new-instance v0, Lc/i/a/h/d;

    invoke-direct {v0}, Lc/i/a/h/d;-><init>()V

    iput-object v0, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    return-void
.end method

.method public static synthetic a(Lc/i/a/h/f;)Lc/i/a/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    return-object p0
.end method

.method public static c()Lc/i/a/h/f;
    .locals 2

    .line 1
    sget-object v0, Lc/i/a/h/f;->d:Lc/i/a/h/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/i/a/h/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/i/a/h/f;->d:Lc/i/a/h/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/i/a/h/f;

    invoke-direct {v1}, Lc/i/a/h/f;-><init>()V

    sput-object v1, Lc/i/a/h/f;->d:Lc/i/a/h/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lc/i/a/h/f;->d:Lc/i/a/h/f;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    invoke-virtual {v0}, Lc/i/a/h/d;->f()Ljava/lang/String;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    invoke-virtual {v0, p1, p2}, Lc/i/a/h/d;->b(J)V

    return-void
.end method

.method public varargs a([Lc/i/a/h/c;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/i/a/h/f;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lc/i/a/h/f$a;

    invoke-direct {v1, p0, p1}, Lc/i/a/h/f$a;-><init>(Lc/i/a/h/f;[Lc/i/a/h/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    invoke-virtual {v0}, Lc/i/a/h/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u6ca1\u6709\u9700\u8981\u4e0a\u4f20\u7684\u65e5\u5fd7"

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v3, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    invoke-virtual {v3}, Lc/i/a/h/d;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "\u65e5\u5fd7\u6b63\u5728\u4e0a\u4f20\u4e2d\uff0c\u7b49\u4e0a\u4f20\u5b8c\u540e\u4f1a\u518d\u6b21\u68c0\u6d4b\u76ee\u5f55\u4e0b\u662f\u5426\u9700\u8981\u4e0a\u4f20"

    aput-object v3, v0, v1

    .line 4
    iget-object v1, p0, Lc/i/a/h/f;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v3, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    invoke-virtual {v3, v0}, Lc/i/a/h/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    invoke-virtual {v1, v2}, Lc/i/a/h/d;->a(Z)V

    .line 8
    iget-object v1, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lc/i/a/h/d;->a(J)V

    .line 9
    iput-object v0, p0, Lc/i/a/h/f;->c:Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/library/ad/data/net/request/LogReportReq;

    invoke-direct {v1, v3}, Lcom/library/ad/data/net/request/LogReportReq;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lc/i/a/f/b/e;->a(Landroid/content/Context;)Lc/i/a/f/b/e;

    move-result-object v2

    const-class v3, Lc/i/a/f/b/g/a;

    new-instance v4, Lc/i/a/h/f$b;

    invoke-direct {v4, p0, v0}, Lc/i/a/h/f$b;-><init>(Lc/i/a/h/f;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4, v0}, Lc/i/a/f/b/e;->a(Lc/i/a/f/b/f/a;Ljava/lang/reflect/Type;Lc/i/a/f/b/c;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\u9700\u8981\u4e0a\u4f20\u7684\u65e5\u5fd7\uff0c\u4e3a\u7a7a\uff0c\u5e76\u5220\u9664"

    aput-object v3, v2, v1

    .line 12
    invoke-static {v2}, Lc/i/a/j/a;->b([Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    invoke-virtual {v1, v0}, Lc/i/a/h/d;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 14
    iget-object v0, p0, Lc/i/a/h/f;->b:Lc/i/a/h/d;

    invoke-virtual {v0, p1, p2}, Lc/i/a/h/d;->c(J)V

    return-void
.end method
