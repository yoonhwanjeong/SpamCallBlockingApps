.class public final Lc/d/b/c/f1/u/q;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lc/d/b/c/f1/u/d;

.field public final c:Lc/d/b/c/f1/u/k;

.field public final d:Lc/d/b/c/f1/u/f;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Random;

.field public final g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lc/d/b/c/f1/u/q;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lc/d/b/c/f1/u/d;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lc/d/b/c/f1/u/q;-><init>(Ljava/io/File;Lc/d/b/c/f1/u/d;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lc/d/b/c/f1/u/d;Lc/d/b/c/f1/u/k;Lc/d/b/c/f1/u/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lc/d/b/c/f1/u/q;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lc/d/b/c/f1/u/q;->b:Lc/d/b/c/f1/u/d;

    .line 8
    iput-object p3, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    .line 9
    iput-object p4, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/b/c/f1/u/q;->e:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lc/d/b/c/f1/u/q;->f:Ljava/util/Random;

    .line 12
    invoke-interface {p2}, Lc/d/b/c/f1/u/d;->b()Z

    move-result p1

    iput-boolean p1, p0, Lc/d/b/c/f1/u/q;->g:Z

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lc/d/b/c/f1/u/q;->h:J

    .line 14
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 15
    new-instance p2, Lc/d/b/c/f1/u/q$a;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lc/d/b/c/f1/u/q$a;-><init>(Lc/d/b/c/f1/u/q;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Another SimpleCache instance uses the folder: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/io/File;Lc/d/b/c/f1/u/d;Lc/d/b/c/t0/a;[BZZ)V
    .locals 7

    .line 3
    new-instance v6, Lc/d/b/c/f1/u/k;

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/f1/u/k;-><init>(Lc/d/b/c/t0/a;Ljava/io/File;[BZZ)V

    if-eqz p3, :cond_0

    if-nez p6, :cond_0

    new-instance p4, Lc/d/b/c/f1/u/f;

    invoke-direct {p4, p3}, Lc/d/b/c/f1/u/f;-><init>(Lc/d/b/c/t0/a;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v6, p4}, Lc/d/b/c/f1/u/q;-><init>(Ljava/io/File;Lc/d/b/c/f1/u/d;Lc/d/b/c/f1/u/k;Lc/d/b/c/f1/u/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lc/d/b/c/f1/u/d;[BZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/f1/u/q;-><init>(Ljava/io/File;Lc/d/b/c/f1/u/d;Lc/d/b/c/t0/a;[BZZ)V

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x10

    .line 93
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".uid"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_1

    return-wide v0

    .line 96
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to create UID file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Ljava/io/File;)J
    .locals 5

    .line 85
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".uid"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 88
    :try_start_0
    invoke-static {v3}, Lc/d/b/c/f1/u/q;->b(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 89
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed UID file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SimpleCache"

    invoke-static {v4, v3}, Lc/d/b/c/g1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static synthetic a(Lc/d/b/c/f1/u/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/f1/u/q;->c()V

    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lc/d/b/c/f1/u/q;)Lc/d/b/c/f1/u/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/f1/u/q;->b:Lc/d/b/c/f1/u/d;

    return-object p0
.end method

.method public static declared-synchronized b(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lc/d/b/c/f1/u/q;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lc/d/b/c/f1/u/q;->l:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 3
    iget-wide v0, p0, Lc/d/b/c/f1/u/q;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)Lc/d/b/c/f1/u/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/f1/u/q;->b()V

    .line 6
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/f1/u/q;->b(Ljava/lang/String;J)Lc/d/b/c/f1/u/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lc/d/b/c/f1/u/m;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 53
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {v0, p1}, Lc/d/b/c/f1/u/k;->d(Ljava/lang/String;)Lc/d/b/c/f1/u/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lc/d/b/c/f1/u/r;)Lc/d/b/c/f1/u/r;
    .locals 9

    .line 68
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->g:Z

    if-nez v0, :cond_0

    return-object p2

    .line 69
    :cond_0
    iget-object v0, p2, Lc/d/b/c/f1/u/h;->e:Ljava/io/File;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-wide v3, p2, Lc/d/b/c/f1/u/h;->c:J

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    if-eqz v1, :cond_1

    move-wide v5, v7

    .line 73
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/f1/u/f;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "SimpleCache"

    const-string v2, "Failed to update index with new touch timestamp."

    .line 74
    invoke-static {v1, v2}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 75
    :goto_0
    iget-object v1, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    .line 76
    invoke-virtual {v1, p1}, Lc/d/b/c/f1/u/k;->c(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object p1

    invoke-virtual {p1, p2, v7, v8, v0}, Lc/d/b/c/f1/u/j;->a(Lc/d/b/c/f1/u/r;JZ)Lc/d/b/c/f1/u/r;

    move-result-object p1

    .line 77
    invoke-virtual {p0, p2, p1}, Lc/d/b/c/f1/u/q;->a(Lc/d/b/c/f1/u/r;Lc/d/b/c/f1/u/h;)V

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 10
    invoke-virtual {p0}, Lc/d/b/c/f1/u/q;->b()V

    .line 11
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {v0, p1}, Lc/d/b/c/f1/u/k;->c(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lc/d/b/c/f1/u/j;->d()Z

    move-result v1

    invoke-static {v1}, Lc/d/b/c/g1/e;->b(Z)V

    .line 14
    iget-object v1, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/f1/u/q;->d()V

    .line 17
    :cond_1
    iget-object v1, p0, Lc/d/b/c/f1/u/q;->b:Lc/d/b/c/f1/u/d;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lc/d/b/c/f1/u/d;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 18
    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    iget-object p4, p0, Lc/d/b/c/f1/u/q;->f:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 21
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 22
    iget v3, v0, Lc/d/b/c/f1/u/j;->a:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lc/d/b/c/f1/u/r;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/d/b/c/f1/u/h;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 44
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/q;->d(Lc/d/b/c/f1/u/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lc/d/b/c/f1/u/r;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    iget-object v1, p1, Lc/d/b/c/f1/u/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/c/f1/u/k;->e(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/f1/u/j;->a(Lc/d/b/c/f1/u/r;)V

    .line 79
    iget-wide v0, p0, Lc/d/b/c/f1/u/q;->i:J

    iget-wide v2, p1, Lc/d/b/c/f1/u/h;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/c/f1/u/q;->i:J

    .line 80
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/q;->b(Lc/d/b/c/f1/u/r;)V

    return-void
.end method

.method public final a(Lc/d/b/c/f1/u/r;Lc/d/b/c/f1/u/h;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lc/d/b/c/f1/u/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/u/h;Lc/d/b/c/f1/u/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->b:Lc/d/b/c/f1/u/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/u/h;Lc/d/b/c/f1/u/h;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/io/File;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 25
    monitor-exit p0

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    .line 26
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_2
    :try_start_2
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    .line 29
    invoke-static {p1, p2, p3, v0}, Lc/d/b/c/f1/u/r;->a(Ljava/io/File;JLc/d/b/c/f1/u/k;)Lc/d/b/c/f1/u/r;

    move-result-object p2

    invoke-static {p2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/d/b/c/f1/u/r;

    .line 30
    iget-object p3, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    iget-object v0, p2, Lc/d/b/c/f1/u/h;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lc/d/b/c/f1/u/k;->c(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object p3

    invoke-static {p3}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lc/d/b/c/f1/u/j;

    .line 31
    invoke-virtual {p3}, Lc/d/b/c/f1/u/j;->d()Z

    move-result v0

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 32
    invoke-virtual {p3}, Lc/d/b/c/f1/u/j;->a()Lc/d/b/c/f1/u/o;

    move-result-object p3

    invoke-static {p3}, Lc/d/b/c/f1/u/l;->a(Lc/d/b/c/f1/u/m;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_4

    .line 33
    iget-wide v5, p2, Lc/d/b/c/f1/u/h;->b:J

    iget-wide v7, p2, Lc/d/b/c/f1/u/h;->c:J

    add-long/2addr v5, v7

    cmp-long p3, v5, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lc/d/b/c/g1/e;->b(Z)V

    .line 34
    :cond_4
    iget-object p3, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    if-eqz p3, :cond_5

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    iget-wide v2, p2, Lc/d/b/c/f1/u/h;->c:J

    iget-wide v4, p2, Lc/d/b/c/f1/u/h;->f:J

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/f1/u/f;->a(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 37
    :try_start_4
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 38
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lc/d/b/c/f1/u/q;->a(Lc/d/b/c/f1/u/r;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    :try_start_5
    iget-object p1, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {p1}, Lc/d/b/c/f1/u/k;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 40
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 42
    :try_start_7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/c/f1/u/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 54
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_3

    .line 55
    :cond_0
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_7

    aget-object v8, p3, v1

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    const/16 v3, 0x2e

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 58
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lc/d/b/c/f1/u/q;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 59
    invoke-static {v2}, Lc/d/b/c/f1/u/k;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, ".uid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_3

    .line 60
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/f1/u/e;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 61
    iget-wide v3, v2, Lc/d/b/c/f1/u/e;->a:J

    .line 62
    iget-wide v5, v2, Lc/d/b/c/f1/u/e;->b:J

    .line 63
    :cond_4
    iget-object v7, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    move-object v2, v8

    .line 64
    invoke-static/range {v2 .. v7}, Lc/d/b/c/f1/u/r;->a(Ljava/io/File;JJLc/d/b/c/f1/u/k;)Lc/d/b/c/f1/u/r;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {p0, v2}, Lc/d/b/c/f1/u/q;->a(Lc/d/b/c/f1/u/r;)V

    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_3
    if-nez p2, :cond_9

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_9
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lc/d/b/c/f1/u/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 46
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 47
    invoke-virtual {p0}, Lc/d/b/c/f1/u/q;->b()V

    .line 48
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {v0, p1, p2}, Lc/d/b/c/f1/u/k;->a(Ljava/lang/String;Lc/d/b/c/f1/u/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object p1, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {p1}, Lc/d/b/c/f1/u/k;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;J)Lc/d/b/c/f1/u/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/f1/u/q;->b()V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/f1/u/q;->c(Ljava/lang/String;J)Lc/d/b/c/f1/u/r;

    move-result-object p2

    .line 8
    iget-boolean p3, p2, Lc/d/b/c/f1/u/h;->d:Z

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/f1/u/q;->a(Ljava/lang/String;Lc/d/b/c/f1/u/r;)Lc/d/b/c/f1/u/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 10
    :cond_1
    :try_start_1
    iget-object p3, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {p3, p1}, Lc/d/b/c/f1/u/k;->e(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lc/d/b/c/f1/u/j;->d()Z

    move-result p3

    if-nez p3, :cond_2

    .line 12
    invoke-virtual {p1, v1}, Lc/d/b/c/f1/u/j;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-object p2

    :cond_2
    const/4 p1, 0x0

    .line 14
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lc/d/b/c/f1/u/h;)V
    .locals 2

    monitor-enter p0

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lc/d/b/c/f1/u/q;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 16
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    iget-object p1, p1, Lc/d/b/c/f1/u/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/d/b/c/f1/u/k;->c(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lc/d/b/c/f1/u/j;->d()Z

    move-result v0

    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 19
    invoke-virtual {p1, v1}, Lc/d/b/c/f1/u/j;->a(Z)V

    .line 20
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    iget-object p1, p1, Lc/d/b/c/f1/u/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lc/d/b/c/f1/u/k;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lc/d/b/c/f1/u/r;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lc/d/b/c/f1/u/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/u/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->b:Lc/d/b/c/f1/u/d;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/u/h;)V

    return-void
.end method

.method public final c(Ljava/lang/String;J)Lc/d/b/c/f1/u/r;
    .locals 6

    .line 28
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {v0, p1}, Lc/d/b/c/f1/u/k;->c(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    invoke-static {p1, p2, p3}, Lc/d/b/c/f1/u/r;->b(Ljava/lang/String;J)Lc/d/b/c/f1/u/r;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lc/d/b/c/f1/u/j;->a(J)Lc/d/b/c/f1/u/r;

    move-result-object p1

    .line 31
    iget-boolean v1, p1, Lc/d/b/c/f1/u/h;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lc/d/b/c/f1/u/h;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, p1, Lc/d/b/c/f1/u/h;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {p0}, Lc/d/b/c/f1/u/q;->d()V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create cache directory: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lc/d/b/c/g1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/d/b/c/f1/u/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lc/d/b/c/g1/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/d/b/c/f1/u/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 10
    :cond_1
    invoke-static {v0}, Lc/d/b/c/f1/u/q;->a([Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/c/f1/u/q;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 11
    :try_start_0
    iget-object v2, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-static {v2}, Lc/d/b/c/f1/u/q;->a(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/c/f1/u/q;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2, v0}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lc/d/b/c/f1/u/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void

    .line 15
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    iget-wide v3, p0, Lc/d/b/c/f1/u/q;->h:J

    invoke-virtual {v2, v3, v4}, Lc/d/b/c/f1/u/k;->a(J)V

    .line 16
    iget-object v2, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    iget-wide v4, p0, Lc/d/b/c/f1/u/q;->h:J

    invoke-virtual {v2, v4, v5}, Lc/d/b/c/f1/u/f;->a(J)V

    .line 18
    iget-object v2, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    invoke-virtual {v2}, Lc/d/b/c/f1/u/f;->a()Ljava/util/Map;

    move-result-object v2

    .line 19
    iget-object v4, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lc/d/b/c/f1/u/q;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 20
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/b/c/f1/u/f;->a(Ljava/util/Set;)V

    goto :goto_1

    .line 21
    :cond_3
    iget-object v2, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lc/d/b/c/f1/u/q;->a(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 22
    :goto_1
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {v0}, Lc/d/b/c/f1/u/k;->b()V

    .line 23
    :try_start_2
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {v0}, Lc/d/b/c/f1/u/k;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "Storing index file failed"

    .line 24
    invoke-static {v1, v2, v0}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catch_2
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/d/b/c/f1/u/q;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2, v0}, Lc/d/b/c/g1/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lc/d/b/c/f1/u/q;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    return-void
.end method

.method public final c(Lc/d/b/c/f1/u/h;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lc/d/b/c/f1/u/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/u/h;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->b:Lc/d/b/c/f1/u/d;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lc/d/b/c/f1/u/h;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    invoke-virtual {v1}, Lc/d/b/c/f1/u/k;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/f1/u/j;

    .line 12
    invoke-virtual {v2}, Lc/d/b/c/f1/u/j;->b()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/f1/u/h;

    .line 13
    iget-object v4, v3, Lc/d/b/c/f1/u/h;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lc/d/b/c/f1/u/h;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/f1/u/h;

    invoke-virtual {p0, v2}, Lc/d/b/c/f1/u/q;->d(Lc/d/b/c/f1/u/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Lc/d/b/c/f1/u/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    iget-object v1, p1, Lc/d/b/c/f1/u/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/d/b/c/f1/u/k;->c(Ljava/lang/String;)Lc/d/b/c/f1/u/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Lc/d/b/c/f1/u/j;->a(Lc/d/b/c/f1/u/h;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-wide v1, p0, Lc/d/b/c/f1/u/q;->i:J

    iget-wide v3, p1, Lc/d/b/c/f1/u/h;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lc/d/b/c/f1/u/q;->i:J

    .line 4
    iget-object v1, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lc/d/b/c/f1/u/h;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lc/d/b/c/f1/u/q;->d:Lc/d/b/c/f1/u/f;

    invoke-virtual {v2, v1}, Lc/d/b/c/f1/u/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove file index entry for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleCache"

    invoke-static {v2, v1}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/d/b/c/f1/u/q;->c:Lc/d/b/c/f1/u/k;

    iget-object v0, v0, Lc/d/b/c/f1/u/j;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lc/d/b/c/f1/u/k;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lc/d/b/c/f1/u/q;->c(Lc/d/b/c/f1/u/h;)V

    :cond_2
    :goto_1
    return-void
.end method
