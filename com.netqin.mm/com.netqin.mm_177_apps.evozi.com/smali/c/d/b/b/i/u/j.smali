.class public Lc/d/b/b/i/u/j;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Lc/d/b/b/i/u/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/b/i/u/j$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/b/i/u/j$a;

.field public final b:Lc/d/b/b/i/u/h;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/b/b/i/u/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/b/i/u/h;)V
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/b/i/u/j$a;

    invoke-direct {v0, p1}, Lc/d/b/b/i/u/j$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lc/d/b/b/i/u/j;-><init>(Lc/d/b/b/i/u/j$a;Lc/d/b/b/i/u/h;)V

    return-void
.end method

.method public constructor <init>(Lc/d/b/b/i/u/j$a;Lc/d/b/b/i/u/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/b/b/i/u/j;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lc/d/b/b/i/u/j;->a:Lc/d/b/b/i/u/j$a;

    .line 5
    iput-object p2, p0, Lc/d/b/b/i/u/j;->b:Lc/d/b/b/i/u/h;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/String;)Lc/d/b/b/i/u/l;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/b/b/i/u/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/b/i/u/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/b/b/i/u/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/d/b/b/i/u/j;->a:Lc/d/b/b/i/u/j$a;

    invoke-virtual {v0, p1}, Lc/d/b/b/i/u/j$a;->a(Ljava/lang/String;)Lc/d/b/b/i/u/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object v1, p0, Lc/d/b/b/i/u/j;->b:Lc/d/b/b/i/u/h;

    invoke-virtual {v1, p1}, Lc/d/b/b/i/u/h;->a(Ljava/lang/String;)Lc/d/b/b/i/u/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/d/b/b/i/u/d;->create(Lc/d/b/b/i/u/g;)Lc/d/b/b/i/u/l;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lc/d/b/b/i/u/j;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
