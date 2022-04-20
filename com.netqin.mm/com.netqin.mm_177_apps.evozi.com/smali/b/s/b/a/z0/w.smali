.class public final Lb/s/b/a/z0/w;
.super Ljava/lang/Object;
.source "StatsDataSource.java"

# interfaces
.implements Lb/s/b/a/z0/g;


# instance fields
.field public final a:Lb/s/b/a/z0/g;

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
.method public constructor <init>(Lb/s/b/a/z0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/z0/g;

    iput-object p1, p0, Lb/s/b/a/z0/w;->a:Lb/s/b/a/z0/g;

    .line 3
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lb/s/b/a/z0/w;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/z0/w;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/z0/w;->b:J

    return-wide v0
.end method

.method public a(Lb/s/b/a/z0/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p1, Lb/s/b/a/z0/i;->a:Landroid/net/Uri;

    iput-object v0, p0, Lb/s/b/a/z0/w;->c:Landroid/net/Uri;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/z0/w;->d:Ljava/util/Map;

    .line 5
    iget-object v0, p0, Lb/s/b/a/z0/w;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0, p1}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/i;)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/z0/w;->o()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lb/s/b/a/z0/w;->c:Landroid/net/Uri;

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/z0/w;->p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/z0/w;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public a(Lb/s/b/a/z0/x;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/z0/w;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0, p1}, Lb/s/b/a/z0/g;->a(Lb/s/b/a/z0/x;)V

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/w;->c:Landroid/net/Uri;

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
    iget-object v0, p0, Lb/s/b/a/z0/w;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lb/s/b/a/z0/w;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0}, Lb/s/b/a/z0/g;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/s/b/a/z0/w;->b:J

    return-void
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/w;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0}, Lb/s/b/a/z0/g;->o()Landroid/net/Uri;

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
    iget-object v0, p0, Lb/s/b/a/z0/w;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0}, Lb/s/b/a/z0/g;->p()Ljava/util/Map;

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
    iget-object v0, p0, Lb/s/b/a/z0/w;->a:Lb/s/b/a/z0/g;

    invoke-interface {v0, p1, p2, p3}, Lb/s/b/a/z0/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-wide p2, p0, Lb/s/b/a/z0/w;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb/s/b/a/z0/w;->b:J

    :cond_0
    return p1
.end method
