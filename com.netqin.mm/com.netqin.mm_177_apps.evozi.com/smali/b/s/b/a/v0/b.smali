.class public final Lb/s/b/a/v0/b;
.super Ljava/lang/Object;
.source "FilteringManifestParser.java"

# interfaces
.implements Lb/s/b/a/z0/v$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/s/b/a/v0/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lb/s/b/a/z0/v$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/z0/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/s/b/a/z0/v$a<",
            "+TT;>;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lb/s/b/a/z0/v$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/z0/v$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/v0/b;->a:Lb/s/b/a/z0/v$a;

    .line 3
    iput-object p2, p0, Lb/s/b/a/v0/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lb/s/b/a/v0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/s/b/a/v0/b;->a:Lb/s/b/a/z0/v$a;

    invoke-interface {v0, p1, p2}, Lb/s/b/a/z0/v$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/v0/a;

    .line 3
    iget-object p2, p0, Lb/s/b/a/v0/b;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lb/s/b/a/v0/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lb/s/b/a/v0/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/v0/a;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/s/b/a/v0/b;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lb/s/b/a/v0/a;

    move-result-object p1

    return-object p1
.end method
