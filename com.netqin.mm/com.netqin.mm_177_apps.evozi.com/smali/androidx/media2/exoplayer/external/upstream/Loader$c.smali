.class public final Landroidx/media2/exoplayer/external/upstream/Loader$c;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media2/exoplayer/external/upstream/Loader$c;->a:I

    .line 4
    iput-wide p2, p0, Landroidx/media2/exoplayer/external/upstream/Loader$c;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLandroidx/media2/exoplayer/external/upstream/Loader$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/upstream/Loader$c;-><init>(IJ)V

    return-void
.end method

.method public static synthetic a(Landroidx/media2/exoplayer/external/upstream/Loader$c;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$c;->a:I

    return p0
.end method

.method public static synthetic b(Landroidx/media2/exoplayer/external/upstream/Loader$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$c;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 2
    iget v0, p0, Landroidx/media2/exoplayer/external/upstream/Loader$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
