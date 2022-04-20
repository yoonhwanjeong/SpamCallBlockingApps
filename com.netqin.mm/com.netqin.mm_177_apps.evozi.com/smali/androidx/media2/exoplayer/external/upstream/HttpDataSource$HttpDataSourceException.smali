.class public Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;
.source "HttpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/HttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDataSourceException"
.end annotation


# static fields
.field public static final TYPE_CLOSE:I = 0x3

.field public static final TYPE_OPEN:I = 0x1

.field public static final TYPE_READ:I = 0x2


# instance fields
.field public final dataSpec:Lb/s/b/a/z0/i;

.field public final type:I


# direct methods
.method public constructor <init>(Lb/s/b/a/z0/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lb/s/b/a/z0/i;

    .line 3
    iput p2, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lb/s/b/a/z0/i;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lb/s/b/a/z0/i;

    .line 9
    iput p3, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/s/b/a/z0/i;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lb/s/b/a/z0/i;

    .line 6
    iput p3, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lb/s/b/a/z0/i;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iput-object p3, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lb/s/b/a/z0/i;

    .line 12
    iput p4, p0, Landroidx/media2/exoplayer/external/upstream/HttpDataSource$HttpDataSourceException;->type:I

    return-void
.end method
