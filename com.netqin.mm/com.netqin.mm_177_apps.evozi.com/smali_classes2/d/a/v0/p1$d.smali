.class public final Ld/a/v0/p1$d;
.super Ld/a/v0/p1$b;
.source "SerializingExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/a/v0/p1$b;-><init>(Ld/a/v0/p1$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/v0/p1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/a/v0/p1$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/v0/p1;I)V
    .locals 0

    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Ld/a/v0/p1;->a(Ld/a/v0/p1;I)I

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Ld/a/v0/p1;II)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Ld/a/v0/p1;->a(Ld/a/v0/p1;)I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Ld/a/v0/p1;->a(Ld/a/v0/p1;I)I

    const/4 p2, 0x1

    .line 4
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 5
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
