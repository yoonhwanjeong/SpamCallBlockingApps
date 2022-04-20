.class public final Lc/d/b/d/g/a/r10$b;
.super Lc/d/b/d/g/a/r10$a;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/d/g/a/r10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc/d/b/d/g/a/r10$a;-><init>(Lc/d/b/d/g/a/s10;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/a/s10;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/b/d/g/a/r10$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/d/g/a/r10;)I
    .locals 1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-static {p1}, Lc/d/b/d/g/a/r10;->b(Lc/d/b/d/g/a/r10;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lc/d/b/d/g/a/r10;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/d/g/a/r10;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lc/d/b/d/g/a/r10;->a(Lc/d/b/d/g/a/r10;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lc/d/b/d/g/a/r10;->a(Lc/d/b/d/g/a/r10;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
