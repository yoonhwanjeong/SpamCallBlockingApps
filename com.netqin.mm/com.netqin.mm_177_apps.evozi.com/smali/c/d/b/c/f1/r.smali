.class public final Lc/d/b/c/f1/r;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lc/d/b/c/f1/j;


# instance fields
.field public final a:Lc/d/b/c/f1/j;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/b/c/f1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/f1/j;

    iput-object p1, p0, Lc/d/b/c/f1/r;->a:Lc/d/b/c/f1/j;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lc/d/b/c/f1/r;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/f1/r;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/f1/r;->b:J

    return-wide v0
.end method

.method public a(Lc/d/b/c/f1/k;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lc/d/b/c/f1/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/d/b/c/f1/r;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/f1/r;->d:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lc/d/b/c/f1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0, p1}, Lc/d/b/c/f1/j;->a(Lc/d/b/c/f1/k;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/f1/r;->o()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lc/d/b/c/f1/r;->c:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/f1/r;->p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/f1/r;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a(Lc/d/b/c/f1/t;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/c/f1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0, p1}, Lc/d/b/c/f1/j;->a(Lc/d/b/c/f1/t;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/r;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/r;->d:Ljava/util/Map;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0}, Lc/d/b/c/f1/j;->close()V

    return-void
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0}, Lc/d/b/c/f1/j;->o()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0}, Lc/d/b/c/f1/j;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/f1/r;->a:Lc/d/b/c/f1/j;

    invoke-interface {v0, p1, p2, p3}, Lc/d/b/c/f1/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Lc/d/b/c/f1/r;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/d/b/c/f1/r;->b:J

    :cond_0
    return p1
.end method
