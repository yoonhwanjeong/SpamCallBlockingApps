.class public abstract Landroidx/media2/exoplayer/external/upstream/HttpDataSource$a;
.super Ljava/lang/Object;
.source "HttpDataSource.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$a;->a:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;)Landroidx/media2/exoplayer/external/upstream/HttpDataSource;
.end method

.method public final createDataSource()Landroidx/media2/exoplayer/external/upstream/HttpDataSource;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$a;->a:Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$a;->a(Landroidx/media2/exoplayer/external/upstream/HttpDataSource$c;)Landroidx/media2/exoplayer/external/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Lb/s/b/a/z0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$a;->createDataSource()Landroidx/media2/exoplayer/external/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
