.class public final Lb/s/b/a/w0/d0$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/w0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb/s/b/a/s0/o;

.field public final b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/o;Landroidx/media2/exoplayer/external/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/w0/d0$d;->a:Lb/s/b/a/s0/o;

    .line 3
    iput-object p2, p0, Lb/s/b/a/w0/d0$d;->b:Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    .line 4
    iput-object p3, p0, Lb/s/b/a/w0/d0$d;->c:[Z

    .line 5
    iget p1, p2, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lb/s/b/a/w0/d0$d;->d:[Z

    .line 6
    new-array p1, p1, [Z

    iput-object p1, p0, Lb/s/b/a/w0/d0$d;->e:[Z

    return-void
.end method
