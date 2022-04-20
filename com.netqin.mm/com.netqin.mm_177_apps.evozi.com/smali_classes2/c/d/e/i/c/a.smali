.class public Lc/d/e/i/c/a;
.super Ljava/lang/Object;
.source "AbtComponent.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/e/i/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lc/d/e/j/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/e/j/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/e/i/c/a;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lc/d/e/i/c/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lc/d/e/i/c/a;->c:Lc/d/e/j/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/e/i/b;
    .locals 3

    .line 1
    new-instance v0, Lc/d/e/i/b;

    iget-object v1, p0, Lc/d/e/i/c/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/d/e/i/c/a;->c:Lc/d/e/j/a/a;

    invoke-direct {v0, v1, v2, p1}, Lc/d/e/i/b;-><init>(Landroid/content/Context;Lc/d/e/j/a/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lc/d/e/i/b;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/d/e/i/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/i/c/a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lc/d/e/i/c/a;->a(Ljava/lang/String;)Lc/d/e/i/b;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/i/c/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/e/i/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
