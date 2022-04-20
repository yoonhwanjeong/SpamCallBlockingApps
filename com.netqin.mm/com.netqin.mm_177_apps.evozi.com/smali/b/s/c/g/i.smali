.class public final Lb/s/c/g/i;
.super Ljava/lang/Object;
.source "RenderersFactory.java"

# interfaces
.implements Lb/s/b/a/k0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media2/exoplayer/external/audio/AudioSink;

.field public final c:Lb/s/c/g/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/audio/AudioSink;Lb/s/c/g/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/c/g/i;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/s/c/g/i;->b:Landroidx/media2/exoplayer/external/audio/AudioSink;

    .line 4
    iput-object p3, p0, Lb/s/c/g/i;->c:Lb/s/c/g/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lb/s/b/a/b1/o;Lb/s/b/a/p0/m;Lb/s/b/a/x0/b;Lb/s/b/a/u0/d;Lb/s/b/a/r0/k;)[Lb/s/b/a/h0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lb/s/b/a/b1/o;",
            "Lb/s/b/a/p0/m;",
            "Lb/s/b/a/x0/b;",
            "Lb/s/b/a/u0/d;",
            "Lb/s/b/a/r0/k<",
            "Lb/s/b/a/r0/o;",
            ">;)[",
            "Lb/s/b/a/h0;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x4

    new-array v1, v1, [Lb/s/b/a/h0;

    .line 1
    new-instance v12, Lb/s/b/a/b1/d;

    iget-object v3, v0, Lb/s/c/g/i;->a:Landroid/content/Context;

    sget-object v4, Lb/s/b/a/t0/b;->a:Lb/s/b/a/t0/b;

    const-wide/16 v5, 0x1388

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object/from16 v7, p6

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v11}, Lb/s/b/a/b1/d;-><init>(Landroid/content/Context;Lb/s/b/a/t0/b;JLb/s/b/a/r0/k;ZLandroid/os/Handler;Lb/s/b/a/b1/o;I)V

    const/4 v2, 0x0

    aput-object v12, v1, v2

    new-instance v2, Lb/s/b/a/p0/u;

    iget-object v4, v0, Lb/s/c/g/i;->a:Landroid/content/Context;

    sget-object v5, Lb/s/b/a/t0/b;->a:Lb/s/b/a/t0/b;

    iget-object v10, v0, Lb/s/c/g/i;->b:Landroidx/media2/exoplayer/external/audio/AudioSink;

    const/4 v7, 0x0

    move-object v3, v2

    move-object/from16 v6, p6

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v10}, Lb/s/b/a/p0/u;-><init>(Landroid/content/Context;Lb/s/b/a/t0/b;Lb/s/b/a/r0/k;ZLandroid/os/Handler;Lb/s/b/a/p0/m;Landroidx/media2/exoplayer/external/audio/AudioSink;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, v0, Lb/s/c/g/i;->c:Lb/s/c/g/j;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lb/s/b/a/u0/e;

    .line 2
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lb/s/c/g/h;

    invoke-direct {v4}, Lb/s/c/g/h;-><init>()V

    move-object/from16 v5, p5

    invoke-direct {v2, v5, v3, v4}, Lb/s/b/a/u0/e;-><init>(Lb/s/b/a/u0/d;Landroid/os/Looper;Lb/s/b/a/u0/b;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    return-object v1
.end method
