.class public final Landroidx/media2/exoplayer/external/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/upstream/Loader$g;,
        Landroidx/media2/exoplayer/external/upstream/Loader$d;,
        Landroidx/media2/exoplayer/external/upstream/Loader$c;,
        Landroidx/media2/exoplayer/external/upstream/Loader$f;,
        Landroidx/media2/exoplayer/external/upstream/Loader$b;,
        Landroidx/media2/exoplayer/external/upstream/Loader$e;,
        Landroidx/media2/exoplayer/external/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field public static final d:Landroidx/media2/exoplayer/external/upstream/Loader$c;

.field public static final e:Landroidx/media2/exoplayer/external/upstream/Loader$c;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroidx/media2/exoplayer/external/upstream/Loader$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/upstream/Loader$d<",
            "+",
            "Landroidx/media2/exoplayer/external/upstream/Loader$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    .line 1
    invoke-static {v2, v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(ZJ)Landroidx/media2/exoplayer/external/upstream/Loader$c;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(ZJ)Landroidx/media2/exoplayer/external/upstream/Loader$c;

    .line 3
    new-instance v2, Landroidx/media2/exoplayer/external/upstream/Loader$c;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/media2/exoplayer/external/upstream/Loader$c;-><init>(IJLandroidx/media2/exoplayer/external/upstream/Loader$a;)V

    sput-object v2, Landroidx/media2/exoplayer/external/upstream/Loader;->d:Landroidx/media2/exoplayer/external/upstream/Loader$c;

    .line 4
    new-instance v2, Landroidx/media2/exoplayer/external/upstream/Loader$c;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v3}, Landroidx/media2/exoplayer/external/upstream/Loader$c;-><init>(IJLandroidx/media2/exoplayer/external/upstream/Loader$a;)V

    sput-object v2, Landroidx/media2/exoplayer/external/upstream/Loader;->e:Landroidx/media2/exoplayer/external/upstream/Loader$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/s/b/a/a1/d0;->f(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Landroidx/media2/exoplayer/external/upstream/Loader$c;
    .locals 2

    .line 4
    new-instance v0, Landroidx/media2/exoplayer/external/upstream/Loader$c;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/media2/exoplayer/external/upstream/Loader$c;-><init>(IJLandroidx/media2/exoplayer/external/upstream/Loader$a;)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader;)Landroidx/media2/exoplayer/external/upstream/Loader$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->b:Landroidx/media2/exoplayer/external/upstream/Loader$d;

    return-object p0
.end method

.method public static synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader;Landroidx/media2/exoplayer/external/upstream/Loader$d;)Landroidx/media2/exoplayer/external/upstream/Loader$d;
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->b:Landroidx/media2/exoplayer/external/upstream/Loader$d;

    return-object p1
.end method

.method public static synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic b(Landroidx/media2/exoplayer/external/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media2/exoplayer/external/upstream/Loader$e;Landroidx/media2/exoplayer/external/upstream/Loader$b;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media2/exoplayer/external/upstream/Loader$e;",
            ">(TT;",
            "Landroidx/media2/exoplayer/external/upstream/Loader$b<",
            "TT;>;I)J"
        }
    .end annotation

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->c:Ljava/io/IOException;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 10
    new-instance v10, Landroidx/media2/exoplayer/external/upstream/Loader$d;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media2/exoplayer/external/upstream/Loader$d;-><init>(Landroidx/media2/exoplayer/external/upstream/Loader;Landroid/os/Looper;Landroidx/media2/exoplayer/external/upstream/Loader$e;Landroidx/media2/exoplayer/external/upstream/Loader$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->a(J)V

    return-wide v8
.end method

.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->b:Landroidx/media2/exoplayer/external/upstream/Loader$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->b:Landroidx/media2/exoplayer/external/upstream/Loader$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    .line 18
    iget p1, v0, Landroidx/media2/exoplayer/external/upstream/Loader$d;->a:I

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->a(I)V

    :cond_1
    return-void

    .line 20
    :cond_2
    throw v0
.end method

.method public a(Landroidx/media2/exoplayer/external/upstream/Loader$f;)V
    .locals 2

    .line 12
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->b:Landroidx/media2/exoplayer/external/upstream/Loader$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Loader$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/media2/exoplayer/external/upstream/Loader$g;

    invoke-direct {v1, p1}, Landroidx/media2/exoplayer/external/upstream/Loader$g;-><init>(Landroidx/media2/exoplayer/external/upstream/Loader$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader;->b:Landroidx/media2/exoplayer/external/upstream/Loader$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/upstream/Loader;->a(Landroidx/media2/exoplayer/external/upstream/Loader$f;)V

    return-void
.end method
