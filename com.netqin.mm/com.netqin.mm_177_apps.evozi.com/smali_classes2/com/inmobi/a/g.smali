.class public Lcom/inmobi/a/g;
.super Ljava/lang/Object;
.source "CarbWorker.java"


# static fields
.field public static final a:Ljava/lang/String; = "g"


# instance fields
.field public b:Lcom/inmobi/a/p$a;

.field public c:Z

.field public d:Lcom/inmobi/a/a;

.field public e:Lcom/inmobi/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/a/g;->c:Z

    .line 3
    new-instance v0, Lcom/inmobi/a/a;

    invoke-direct {v0}, Lcom/inmobi/a/a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/g;->d:Lcom/inmobi/a/a;

    .line 4
    new-instance v0, Lcom/inmobi/a/e;

    invoke-direct {v0}, Lcom/inmobi/a/e;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/g;->e:Lcom/inmobi/a/e;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/a/g;)Lcom/inmobi/a/c;
    .locals 5

    .line 15
    new-instance v0, Lcom/inmobi/a/b;

    iget-object v1, p0, Lcom/inmobi/a/g;->b:Lcom/inmobi/a/p$a;

    .line 16
    iget-object v2, v1, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 17
    iget v3, v1, Lcom/inmobi/a/p$a;->e:I

    .line 18
    iget v1, v1, Lcom/inmobi/a/p$a;->f:I

    .line 19
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/a/o;->d()Lcom/inmobi/commons/core/utilities/uid/d;

    move-result-object v4

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/inmobi/a/b;-><init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;)V

    .line 20
    iget-object p0, p0, Lcom/inmobi/a/g;->b:Lcom/inmobi/a/p$a;

    .line 21
    iget-wide v1, p0, Lcom/inmobi/a/p$a;->h:J

    .line 22
    iput-wide v1, v0, Lcom/inmobi/commons/core/network/c;->u:J

    .line 23
    iget p0, p0, Lcom/inmobi/a/p$a;->g:I

    mul-int/lit16 v1, p0, 0x3e8

    .line 24
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->q:I

    mul-int/lit16 p0, p0, 0x3e8

    .line 25
    iput p0, v0, Lcom/inmobi/commons/core/network/c;->r:I

    .line 26
    invoke-static {v0}, Lcom/inmobi/a/e;->a(Lcom/inmobi/a/b;)Lcom/inmobi/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/a/d;

    .line 30
    iget-object v2, v2, Lcom/inmobi/a/d;->a:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lcom/inmobi/a/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/inmobi/a/g;Lcom/inmobi/a/c;Ljava/util/List;)V
    .locals 8

    .line 33
    new-instance v7, Lcom/inmobi/a/f;

    iget-object v0, p0, Lcom/inmobi/a/g;->b:Lcom/inmobi/a/p$a;

    .line 34
    iget-object v1, v0, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 35
    iget v2, v0, Lcom/inmobi/a/p$a;->e:I

    .line 36
    iget v3, v0, Lcom/inmobi/a/p$a;->f:I

    .line 37
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/a/o;->d()Lcom/inmobi/commons/core/utilities/uid/d;

    move-result-object v4

    move-object v0, v7

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/a/f;-><init>(Ljava/lang/String;IILcom/inmobi/commons/core/utilities/uid/d;Ljava/util/List;Lcom/inmobi/a/c;)V

    .line 38
    iget-object p0, p0, Lcom/inmobi/a/g;->b:Lcom/inmobi/a/p$a;

    .line 39
    iget p0, p0, Lcom/inmobi/a/p$a;->g:I

    mul-int/lit16 p1, p0, 0x3e8

    .line 40
    iput p1, v7, Lcom/inmobi/commons/core/network/c;->q:I

    mul-int/lit16 p0, p0, 0x3e8

    .line 41
    iput p0, v7, Lcom/inmobi/commons/core/network/c;->r:I

    .line 42
    invoke-static {v7}, Lcom/inmobi/a/e;->a(Lcom/inmobi/a/f;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 12
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x100

    .line 14
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    return v1
.end method

.method public static synthetic b(Lcom/inmobi/a/g;)Lcom/inmobi/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/a/g;->d:Lcom/inmobi/a/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/inmobi/a/g;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/a/g;->c:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/inmobi/a/p$a;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/inmobi/a/g;->b:Lcom/inmobi/a/p$a;

    .line 2
    iget-boolean p1, p0, Lcom/inmobi/a/g;->c:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/a/g;->d:Lcom/inmobi/a/a;

    .line 4
    iget-object p1, p1, Lcom/inmobi/a/a;->a:Lcom/inmobi/commons/core/d/c;

    const-string v0, "carb_last_update_ts"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/commons/core/d/c;->b(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 p1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 6
    iget-object v2, p0, Lcom/inmobi/a/g;->b:Lcom/inmobi/a/p$a;

    .line 7
    iget v2, v2, Lcom/inmobi/a/p$a;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    iput-boolean p1, p0, Lcom/inmobi/a/g;->c:Z

    .line 9
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/inmobi/a/g$1;

    invoke-direct {v0, p0}, Lcom/inmobi/a/g$1;-><init>(Lcom/inmobi/a/g;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
