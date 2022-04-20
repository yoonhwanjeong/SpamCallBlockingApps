.class public Lc/i/a/e/a;
.super Ljava/lang/Object;
.source "AdCache.java"


# static fields
.field public static volatile b:Lc/i/a/e/a;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/i/a/e/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lc/i/a/e/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lc/i/a/e/a;
    .locals 2

    .line 1
    sget-object v0, Lc/i/a/e/a;->b:Lc/i/a/e/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/i/a/e/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/i/a/e/a;->b:Lc/i/a/e/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lc/i/a/e/a;

    invoke-direct {v1}, Lc/i/a/e/a;-><init>()V

    sput-object v1, Lc/i/a/e/a;->b:Lc/i/a/e/a;

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
    sget-object v0, Lc/i/a/e/a;->b:Lc/i/a/e/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 8
    iget-object v0, p0, Lc/i/a/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/e/f;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lc/i/a/e/f;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lc/i/a/e/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Lc/i/a/e/f;->a()V

    .line 12
    iget-object v0, p0, Lc/i/a/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lc/i/a/e/f;->a()V

    .line 14
    iget-object v0, p0, Lc/i/a/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Ljava/lang/String;Lc/i/a/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/i/a/e/f<",
            "*>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/i/a/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Lc/i/a/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/i/a/e/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/i/a/e/a;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/e/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u79fb\u9664\u7f13\u5b58:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/i/a/e/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
