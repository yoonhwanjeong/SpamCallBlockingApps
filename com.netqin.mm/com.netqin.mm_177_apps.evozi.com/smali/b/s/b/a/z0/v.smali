.class public final Lb/s/b/a/z0/v;
.super Ljava/lang/Object;
.source "ParsingLoadable.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/z0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/media2/exoplayer/external/upstream/Loader$e;"
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/z0/i;

.field public final b:I

.field public final c:Lb/s/b/a/z0/w;

.field public final d:Lb/s/b/a/z0/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/z0/v$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/s/b/a/z0/g;Landroid/net/Uri;ILb/s/b/a/z0/v$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/z0/g;",
            "Landroid/net/Uri;",
            "I",
            "Lb/s/b/a/z0/v$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/s/b/a/z0/i;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lb/s/b/a/z0/i;-><init>(Landroid/net/Uri;I)V

    invoke-direct {p0, p1, v0, p3, p4}, Lb/s/b/a/z0/v;-><init>(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;ILb/s/b/a/z0/v$a;)V

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;ILb/s/b/a/z0/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/z0/g;",
            "Lb/s/b/a/z0/i;",
            "I",
            "Lb/s/b/a/z0/v$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lb/s/b/a/z0/w;

    invoke-direct {v0, p1}, Lb/s/b/a/z0/w;-><init>(Lb/s/b/a/z0/g;)V

    iput-object v0, p0, Lb/s/b/a/z0/v;->c:Lb/s/b/a/z0/w;

    .line 4
    iput-object p2, p0, Lb/s/b/a/z0/v;->a:Lb/s/b/a/z0/i;

    .line 5
    iput p3, p0, Lb/s/b/a/z0/v;->b:I

    .line 6
    iput-object p4, p0, Lb/s/b/a/z0/v;->d:Lb/s/b/a/z0/v$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/v;->c:Lb/s/b/a/z0/w;

    invoke-virtual {v0}, Lb/s/b/a/z0/w;->d()V

    .line 2
    new-instance v0, Lb/s/b/a/z0/h;

    iget-object v1, p0, Lb/s/b/a/z0/v;->c:Lb/s/b/a/z0/w;

    iget-object v2, p0, Lb/s/b/a/z0/v;->a:Lb/s/b/a/z0/i;

    invoke-direct {v0, v1, v2}, Lb/s/b/a/z0/h;-><init>(Lb/s/b/a/z0/g;Lb/s/b/a/z0/i;)V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lb/s/b/a/z0/h;->b()V

    .line 4
    iget-object v1, p0, Lb/s/b/a/z0/v;->c:Lb/s/b/a/z0/w;

    invoke-virtual {v1}, Lb/s/b/a/z0/w;->o()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lb/s/b/a/z0/v;->d:Lb/s/b/a/z0/v$a;

    invoke-interface {v2, v1, v0}, Lb/s/b/a/z0/v$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lb/s/b/a/z0/v;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lb/s/b/a/a1/d0;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/v;->c:Lb/s/b/a/z0/w;

    invoke-virtual {v0}, Lb/s/b/a/z0/w;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/Map;
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
    iget-object v0, p0, Lb/s/b/a/z0/v;->c:Lb/s/b/a/z0/w;

    invoke-virtual {v0}, Lb/s/b/a/z0/w;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/v;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/z0/v;->c:Lb/s/b/a/z0/w;

    invoke-virtual {v0}, Lb/s/b/a/z0/w;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
