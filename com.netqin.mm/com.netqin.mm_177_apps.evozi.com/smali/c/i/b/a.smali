.class public Lc/i/b/a;
.super Ljava/lang/Object;
.source "RemoteConfig.java"


# static fields
.field public static e:Ljava/lang/String;

.field public static f:Lc/i/b/a;

.field public static g:[B


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc/i/b/b;

.field public c:Lc/i/b/e/a;

.field public final d:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^(1|true)$"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lc/i/b/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lc/i/b/a;->g:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/i/b/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lc/i/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    new-instance p1, Lc/i/b/b;

    invoke-direct {p1}, Lc/i/b/b;-><init>()V

    iput-object p1, p0, Lc/i/b/a;->b:Lc/i/b/b;

    .line 5
    new-instance p1, Lc/i/b/e/a;

    iget-object v0, p0, Lc/i/b/a;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lc/i/b/e/a;-><init>(Landroid/content/Context;Lc/i/b/a;)V

    iput-object p1, p0, Lc/i/b/a;->c:Lc/i/b/e/a;

    .line 6
    sget-object v0, Lc/i/b/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lc/i/b/e/a;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lc/i/b/a;->c:Lc/i/b/e/a;

    invoke-virtual {p1}, Lc/i/b/e/a;->e()V

    return-void
.end method

.method public static b()Lc/i/b/a;
    .locals 3

    .line 1
    sget-object v0, Lc/i/b/a;->f:Lc/i/b/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lc/i/b/a;->g:[B

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/i/b/a;->f:Lc/i/b/a;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lc/i/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lc/i/b/a;

    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/i/b/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lc/i/b/a;->f:Lc/i/b/a;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lc/i/b/a;->f:Lc/i/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lc/i/b/a;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lc/i/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lc/i/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/i/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object v0, p0, Lc/i/b/a;->b:Lc/i/b/b;

    invoke-virtual {v0, p1}, Lc/i/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lc/i/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/b/a;->c:Lc/i/b/e/a;

    invoke-virtual {v0}, Lc/i/b/e/a;->a()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/i/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-object v0, p0, Lc/i/b/a;->b:Lc/i/b/b;

    invoke-virtual {v0, p1}, Lc/i/b/b;->a(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lc/i/b/a;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lc/i/b/c;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lc/i/b/a;->c:Lc/i/b/e/a;

    invoke-virtual {v0, p1}, Lc/i/b/e/a;->a(Lc/i/b/c;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lc/i/b/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lc/i/b/c;)Z
    .locals 1

    .line 9
    iget-object v0, p0, Lc/i/b/a;->c:Lc/i/b/e/a;

    invoke-virtual {v0, p1}, Lc/i/b/e/a;->b(Lc/i/b/c;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lc/i/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
