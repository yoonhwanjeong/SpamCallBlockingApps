.class public Lc/d/b/b/i/r;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lc/d/b/b/i/q;


# static fields
.field public static volatile e:Lc/d/b/b/i/s;


# instance fields
.field public final a:Lc/d/b/b/i/a0/a;

.field public final b:Lc/d/b/b/i/a0/a;

.field public final c:Lc/d/b/b/i/y/e;

.field public final d:Lc/d/b/b/i/y/j/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/i/a0/a;Lc/d/b/b/i/a0/a;Lc/d/b/b/i/y/e;Lc/d/b/b/i/y/j/l;Lc/d/b/b/i/y/j/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/b/i/r;->a:Lc/d/b/b/i/a0/a;

    .line 3
    iput-object p2, p0, Lc/d/b/b/i/r;->b:Lc/d/b/b/i/a0/a;

    .line 4
    iput-object p3, p0, Lc/d/b/b/i/r;->c:Lc/d/b/b/i/y/e;

    .line 5
    iput-object p4, p0, Lc/d/b/b/i/r;->d:Lc/d/b/b/i/y/j/l;

    .line 6
    invoke-virtual {p5}, Lc/d/b/b/i/y/j/p;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/i/r;->e:Lc/d/b/b/i/s;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/d/b/b/i/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/d/b/b/i/r;->e:Lc/d/b/b/i/s;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lc/d/b/b/i/d;->c()Lc/d/b/b/i/s$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Lc/d/b/b/i/s$a;->a(Landroid/content/Context;)Lc/d/b/b/i/s$a;

    .line 6
    invoke-interface {v1}, Lc/d/b/b/i/s$a;->a()Lc/d/b/b/i/s;

    move-result-object p0

    sput-object p0, Lc/d/b/b/i/r;->e:Lc/d/b/b/i/s;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lc/d/b/b/i/r;
    .locals 2

    .line 1
    sget-object v0, Lc/d/b/b/i/r;->e:Lc/d/b/b/i/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/b/i/s;->b()Lc/d/b/b/i/r;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lc/d/b/b/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/b/i/e;",
            ")",
            "Ljava/util/Set<",
            "Lc/d/b/b/b;",
            ">;"
        }
    .end annotation

    .line 4
    instance-of v0, p0, Lc/d/b/b/i/f;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lc/d/b/b/i/f;

    .line 6
    invoke-interface {p0}, Lc/d/b/b/i/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 7
    invoke-static {p0}, Lc/d/b/b/b;->a(Ljava/lang/String;)Lc/d/b/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc/d/b/b/i/e;)Lc/d/b/b/f;
    .locals 4

    .line 8
    new-instance v0, Lc/d/b/b/i/n;

    .line 9
    invoke-static {p1}, Lc/d/b/b/i/r;->b(Lc/d/b/b/i/e;)Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-static {}, Lc/d/b/b/i/m;->d()Lc/d/b/b/i/m$a;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Lc/d/b/b/i/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/d/b/b/i/m$a;->a(Ljava/lang/String;)Lc/d/b/b/i/m$a;

    .line 12
    invoke-interface {p1}, Lc/d/b/b/i/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/d/b/b/i/m$a;->a([B)Lc/d/b/b/i/m$a;

    .line 13
    invoke-virtual {v2}, Lc/d/b/b/i/m$a;->a()Lc/d/b/b/i/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lc/d/b/b/i/n;-><init>(Ljava/util/Set;Lc/d/b/b/i/m;Lc/d/b/b/i/q;)V

    return-object v0
.end method

.method public final a(Lc/d/b/b/i/l;)Lc/d/b/b/i/h;
    .locals 4

    .line 19
    invoke-static {}, Lc/d/b/b/i/h;->i()Lc/d/b/b/i/h$a;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/b/i/r;->a:Lc/d/b/b/i/a0/a;

    .line 20
    invoke-interface {v1}, Lc/d/b/b/i/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/i/h$a;->a(J)Lc/d/b/b/i/h$a;

    iget-object v1, p0, Lc/d/b/b/i/r;->b:Lc/d/b/b/i/a0/a;

    .line 21
    invoke-interface {v1}, Lc/d/b/b/i/a0/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/b/b/i/h$a;->b(J)Lc/d/b/b/i/h$a;

    .line 22
    invoke-virtual {p1}, Lc/d/b/b/i/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/String;)Lc/d/b/b/i/h$a;

    new-instance v1, Lc/d/b/b/i/g;

    .line 23
    invoke-virtual {p1}, Lc/d/b/b/i/l;->a()Lc/d/b/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lc/d/b/b/i/l;->c()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/d/b/b/i/g;-><init>(Lc/d/b/b/b;[B)V

    invoke-virtual {v0, v1}, Lc/d/b/b/i/h$a;->a(Lc/d/b/b/i/g;)Lc/d/b/b/i/h$a;

    .line 24
    invoke-virtual {p1}, Lc/d/b/b/i/l;->b()Lc/d/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/b/b/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/d/b/b/i/h$a;->a(Ljava/lang/Integer;)Lc/d/b/b/i/h$a;

    .line 25
    invoke-virtual {v0}, Lc/d/b/b/i/h$a;->a()Lc/d/b/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public a()Lc/d/b/b/i/y/j/l;
    .locals 1

    .line 14
    iget-object v0, p0, Lc/d/b/b/i/r;->d:Lc/d/b/b/i/y/j/l;

    return-object v0
.end method

.method public a(Lc/d/b/b/i/l;Lc/d/b/b/g;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lc/d/b/b/i/r;->c:Lc/d/b/b/i/y/e;

    .line 16
    invoke-virtual {p1}, Lc/d/b/b/i/l;->e()Lc/d/b/b/i/m;

    move-result-object v1

    invoke-virtual {p1}, Lc/d/b/b/i/l;->b()Lc/d/b/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/b/c;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/d/b/b/i/m;->a(Lcom/google/android/datatransport/Priority;)Lc/d/b/b/i/m;

    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, Lc/d/b/b/i/r;->a(Lc/d/b/b/i/l;)Lc/d/b/b/i/h;

    move-result-object p1

    .line 18
    invoke-interface {v0, v1, p1, p2}, Lc/d/b/b/i/y/e;->a(Lc/d/b/b/i/m;Lc/d/b/b/i/h;Lc/d/b/b/g;)V

    return-void
.end method
