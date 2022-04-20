.class public Lc/i/a/d;
.super Ljava/lang/Object;
.source "InfoConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/d$e;
    }
.end annotation


# static fields
.field public static volatile n:Lc/i/a/d;


# instance fields
.field public a:Lcom/library/ad/data/net/response/AdConfigInfo;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/concurrent/locks/ReadWriteLock;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/i/a/d$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Z

.field public l:Lc/i/a/f/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a/f/b/a<",
            "Lcom/library/ad/data/net/response/AdConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/i/a/d;->b:I

    const-wide/32 v1, 0x493e0

    .line 3
    iput-wide v1, p0, Lc/i/a/d;->c:J

    const-wide/32 v1, 0xea60

    .line 4
    iput-wide v1, p0, Lc/i/a/d;->d:J

    const-wide/32 v1, 0x36ee80

    .line 5
    iput-wide v1, p0, Lc/i/a/d;->e:J

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lc/i/a/d;->f:J

    .line 7
    iput-wide v1, p0, Lc/i/a/d;->g:J

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v1, p0, Lc/i/a/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lc/i/a/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-boolean v0, p0, Lc/i/a/d;->k:Z

    .line 12
    new-instance v0, Lc/i/a/d$b;

    invoke-direct {v0, p0}, Lc/i/a/d$b;-><init>(Lc/i/a/d;)V

    iput-object v0, p0, Lc/i/a/d;->l:Lc/i/a/f/b/a;

    .line 13
    new-instance v0, Lc/i/a/d$d;

    invoke-direct {v0, p0}, Lc/i/a/d$d;-><init>(Lc/i/a/d;)V

    iput-object v0, p0, Lc/i/a/d;->m:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lc/i/a/d;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lc/i/a/d;->k()V

    return-void
.end method

.method public static synthetic a(Lc/i/a/d;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc/i/a/d;->a(I)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/d;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/i/a/d;->a(J)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/d;Lcom/library/ad/data/net/response/AdConfigInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/i/a/d;->b(Lcom/library/ad/data/net/response/AdConfigInfo;)V

    return-void
.end method

.method public static synthetic b(Lc/i/a/d;I)I
    .locals 0

    .line 2
    iput p1, p0, Lc/i/a/d;->b:I

    return p1
.end method

.method public static synthetic b(Lc/i/a/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/i/a/d;->e:J

    return-wide v0
.end method

.method public static synthetic c(Lc/i/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/d;->j()V

    return-void
.end method

.method public static synthetic d(Lc/i/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/d;->n()V

    return-void
.end method

.method public static synthetic e(Lc/i/a/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lc/i/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/d;->l()V

    return-void
.end method

.method public static synthetic g(Lc/i/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/i/a/d;->b:I

    return p0
.end method

.method public static synthetic h(Lc/i/a/d;)I
    .locals 1

    .line 1
    iget v0, p0, Lc/i/a/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/i/a/d;->b:I

    return v0
.end method

.method public static synthetic i(Lc/i/a/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/i/a/d;->c:J

    return-wide v0
.end method

.method public static synthetic j(Lc/i/a/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/d;->c()V

    return-void
.end method

.method public static synthetic k(Lc/i/a/d;)Lcom/library/ad/data/net/response/AdConfigInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    return-object p0
.end method

.method public static o()Lc/i/a/d;
    .locals 2

    .line 1
    sget-object v0, Lc/i/a/d;->n:Lc/i/a/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/i/a/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/i/a/d;->n:Lc/i/a/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/i/a/d;

    invoke-direct {v1}, Lc/i/a/d;-><init>()V

    sput-object v1, Lc/i/a/d;->n:Lc/i/a/d;

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
    sget-object v0, Lc/i/a/d;->n:Lc/i/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/library/ad/data/bean/PlaceConfig;
    .locals 4

    .line 22
    iget-object v0, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lc/i/a/d;->d()Lcom/library/ad/data/net/response/AdConfigInfo;

    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p0, Lc/i/a/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_2

    .line 25
    iget-object v1, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/library/ad/data/net/response/AdConfigInfo;->placeList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/library/ad/data/bean/PlaceConfig;

    .line 27
    iget-object v3, v2, Lcom/library/ad/data/bean/PlaceConfig;->placeId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/library/ad/data/bean/PlaceConfig;->clone()Lcom/library/ad/data/bean/PlaceConfig;

    move-result-object v0

    .line 29
    :cond_2
    iget-object p1, p0, Lc/i/a/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .line 31
    iget-object v0, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d$e;

    .line 33
    invoke-interface {v1, p1}, Lc/i/a/d$e;->a(I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v3}, Lc/i/a/d$e;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .line 35
    iget-object v0, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d$e;

    .line 37
    invoke-interface {v1, p1, p2}, Lc/i/a/d$e;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 17
    invoke-virtual {p0, p1, p2}, Lc/i/a/d;->b(J)J

    move-result-wide p1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 19
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lcom/library/ad/AdUpdateJobService;->a(Landroid/content/Context;JI)Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7cfb\u7edf\u7248\u672c "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u4f4e\u4e8e6.0,\u4f7f\u7528Alarm"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, Lcom/library/ad/AdUpdateService;->a(Landroid/content/Context;JI)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .line 12
    iget-wide v0, p0, Lc/i/a/d;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 13
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    const-string v1, "key_ad_update_version"

    invoke-virtual {v0, v1}, Lc/i/a/j/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/i/a/d;->g:J

    .line 14
    :cond_0
    invoke-static {}, Lc/i/a/j/d;->b()I

    move-result v0

    .line 15
    iget-wide v1, p0, Lc/i/a/d;->g:J

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u7248\u672c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5b58\u50a8\u7248\u672c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/i/a/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public a(Lc/i/a/d$e;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/library/ad/data/net/response/AdConfigInfo;)Z
    .locals 6

    .line 5
    iget-wide v0, p0, Lc/i/a/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    const-string v1, "key_ad_update_time"

    invoke-virtual {v0, v1}, Lc/i/a/j/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/i/a/d;->f:J

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 8
    iget-wide v3, p0, Lc/i/a/d;->f:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const-string p1, "\u65f6\u95f4\u5f02\u5e38"

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v3

    .line 9
    iget-wide v3, p1, Lcom/library/ad/data/net/response/AdConfigInfo;->update:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    const-string p1, "\u8d85\u51fa\u6709\u6548\u671f"

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lc/i/a/d;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u7248\u672c\u66f4\u65b0"

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const-string p1, ""

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5931\u6548:\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    return v2
.end method

.method public final b(J)J
    .locals 3

    .line 3
    iget-wide v0, p0, Lc/i/a/d;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public final b()Lcom/library/ad/data/net/response/AdConfigInfo;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lc/i/a/d;->i()V

    .line 5
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    const-string v1, "key_ad_config"

    invoke-virtual {v0, v1}, Lc/i/a/j/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lc/d/f/e;

    invoke-direct {v1}, Lc/d/f/e;-><init>()V

    const-class v2, Lcom/library/ad/data/net/response/AdConfigInfo;

    invoke-virtual {v1, v0, v2}, Lc/d/f/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/library/ad/data/net/response/AdConfigInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/library/ad/data/net/response/AdConfigInfo;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lc/i/a/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iput-object p1, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    .line 11
    invoke-virtual {p0}, Lc/i/a/d;->m()V

    .line 12
    iget-object p1, p0, Lc/i/a/d;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    invoke-virtual {p0}, Lc/i/a/d;->f()V

    return-void
.end method

.method public b(Lc/i/a/d$e;)Z
    .locals 1

    .line 14
    iget-object v0, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 5

    .line 2
    invoke-static {}, Lc/i/a/j/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/i/a/d;->l()V

    .line 4
    sget-object v0, Lc/i/a/h/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/i/a/d;->a(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/i/a/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lc/i/a/d;->k:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-array v0, v1, [Lc/i/a/h/c;

    const/4 v1, 0x0

    .line 7
    new-instance v2, Lc/i/a/h/c;

    const/16 v3, 0x65

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    .line 8
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    const-string v0, "c.d.e.w.g"

    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    invoke-static {}, Lc/d/e/w/g;->g()Lc/d/e/w/g;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget v1, Lc/i/a/a;->e:I

    invoke-virtual {v0, v1}, Lc/d/e/w/g;->a(I)Lcom/google/android/gms/tasks/Task;

    .line 12
    invoke-virtual {v0}, Lc/d/e/w/g;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lc/i/a/d$c;

    invoke-direct {v2, p0, v0}, Lc/i/a/d$c;-><init>(Lc/i/a/d;Lc/d/e/w/g;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public d()Lcom/library/ad/data/net/response/AdConfigInfo;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/i/a/d;->b()Lcom/library/ad/data/net/response/AdConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/i/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-object v0, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lc/i/a/d;->e()Lcom/library/ad/data/net/response/AdConfigInfo;

    move-result-object v1

    iput-object v1, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lc/i/a/d;->f()V

    .line 9
    invoke-virtual {p0}, Lc/i/a/d;->m()V

    goto :goto_1

    .line 10
    :cond_2
    iput-object v0, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lc/i/a/d;->c()V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lc/i/a/d;->a(Lcom/library/ad/data/net/response/AdConfigInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lc/i/a/d;->f()V

    .line 14
    invoke-virtual {p0}, Lc/i/a/d;->c()V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lc/i/a/d;->f()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lc/i/a/d;->a(IZ)V

    .line 17
    iget-object v0, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    iget-wide v0, v0, Lcom/library/ad/data/net/response/AdConfigInfo;->update:J

    invoke-virtual {p0, v0, v1}, Lc/i/a/d;->a(J)V

    .line 18
    :goto_2
    sget-boolean v0, Lc/i/a/j/a;->a:Z

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lc/d/f/e;

    invoke-direct {v0}, Lc/d/f/e;-><init>()V

    iget-object v1, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    invoke-virtual {v0, v1}, Lc/d/f/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_5
    iget-object v0, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    return-object v0
.end method

.method public final e()Lcom/library/ad/data/net/response/AdConfigInfo;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lc/i/a/d;->h()V

    .line 3
    :try_start_0
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ad_config.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v1, Lc/d/f/e;

    invoke-direct {v1}, Lc/d/f/e;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v0, Lcom/library/ad/data/net/response/AdConfigInfo;

    invoke-virtual {v1, v2, v0}, Lc/d/f/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/library/ad/data/net/response/AdConfigInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    iget-object v0, v0, Lcom/library/ad/data/net/response/AdConfigInfo;->log:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lc/i/a/h/b;->a:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u65e5\u5fd7switch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lc/i/a/h/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " logSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    iget-wide v1, v1, Lcom/library/ad/data/net/response/AdConfigInfo;->logSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " logTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    iget-wide v1, v1, Lcom/library/ad/data/net/response/AdConfigInfo;->logTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lc/i/a/h/f;->c()Lc/i/a/h/f;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    iget-wide v1, v1, Lcom/library/ad/data/net/response/AdConfigInfo;->logSize:J

    invoke-virtual {v0, v1, v2}, Lc/i/a/h/f;->a(J)V

    .line 5
    invoke-static {}, Lc/i/a/h/f;->c()Lc/i/a/h/f;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    iget-wide v1, v1, Lcom/library/ad/data/net/response/AdConfigInfo;->logTime:J

    invoke-virtual {v0, v1, v2}, Lc/i/a/h/f;->b(J)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    invoke-static {}, Lc/i/b/d/a;->a()V

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lc/i/a/d$a;

    invoke-direct {v1, p0}, Lc/i/a/d$a;-><init>(Lc/i/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d$e;

    .line 4
    invoke-interface {v1}, Lc/i/a/d$e;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d$e;

    .line 4
    invoke-interface {v1}, Lc/i/a/d$e;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d$e;

    .line 4
    invoke-interface {v1}, Lc/i/a/d$e;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .line 2
    iget-object v0, p0, Lc/i/a/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/d$e;

    .line 4
    invoke-interface {v1}, Lc/i/a/d$e;->a()V

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, v2, v3}, Lc/i/a/d$e;->a(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/d;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/i/a/d;->f:J

    .line 2
    invoke-static {}, Lc/i/a/j/d;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/i/a/d;->g:J

    .line 3
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    new-instance v1, Lc/d/f/e;

    invoke-direct {v1}, Lc/d/f/e;-><init>()V

    iget-object v2, p0, Lc/i/a/d;->a:Lcom/library/ad/data/net/response/AdConfigInfo;

    invoke-virtual {v1, v2}, Lc/d/f/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_ad_config"

    invoke-virtual {v0, v2, v1}, Lc/i/a/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    iget-wide v1, p0, Lc/i/a/d;->f:J

    const-string v3, "key_ad_update_time"

    invoke-virtual {v0, v3, v1, v2}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    .line 5
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    iget-wide v1, p0, Lc/i/a/d;->g:J

    const-string v3, "key_ad_update_version"

    invoke-virtual {v0, v3, v1, v2}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/d;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
