.class public final Lb/s/b/a/w0/n0/q/d;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lb/s/b/a/w0/n0/q/i;


# instance fields
.field public final a:Lb/s/b/a/w0/n0/q/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/s/b/a/w0/n0/q/i;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/w0/n0/q/i;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/n0/q/d;->a:Lb/s/b/a/w0/n0/q/i;

    .line 3
    iput-object p2, p0, Lb/s/b/a/w0/n0/q/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lb/s/b/a/z0/v$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/s/b/a/z0/v$a<",
            "Lb/s/b/a/w0/n0/q/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/s/b/a/v0/b;

    iget-object v1, p0, Lb/s/b/a/w0/n0/q/d;->a:Lb/s/b/a/w0/n0/q/i;

    .line 2
    invoke-interface {v1}, Lb/s/b/a/w0/n0/q/i;->a()Lb/s/b/a/z0/v$a;

    move-result-object v1

    iget-object v2, p0, Lb/s/b/a/w0/n0/q/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lb/s/b/a/v0/b;-><init>(Lb/s/b/a/z0/v$a;Ljava/util/List;)V

    return-object v0
.end method

.method public a(Lb/s/b/a/w0/n0/q/e;)Lb/s/b/a/z0/v$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/w0/n0/q/e;",
            ")",
            "Lb/s/b/a/z0/v$a<",
            "Lb/s/b/a/w0/n0/q/g;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb/s/b/a/v0/b;

    iget-object v1, p0, Lb/s/b/a/w0/n0/q/d;->a:Lb/s/b/a/w0/n0/q/i;

    .line 4
    invoke-interface {v1, p1}, Lb/s/b/a/w0/n0/q/i;->a(Lb/s/b/a/w0/n0/q/e;)Lb/s/b/a/z0/v$a;

    move-result-object p1

    iget-object v1, p0, Lb/s/b/a/w0/n0/q/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lb/s/b/a/v0/b;-><init>(Lb/s/b/a/z0/v$a;Ljava/util/List;)V

    return-object v0
.end method
