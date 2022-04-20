.class public abstract Lb/s/b/a/y0/l;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/y0/l$a;
    }
.end annotation


# instance fields
.field public a:Lb/s/b/a/y0/l$a;

.field public b:Lb/s/b/a/z0/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lb/s/b/a/i0;Landroidx/media2/exoplayer/external/source/TrackGroupArray;Lb/s/b/a/w0/r$a;Lb/s/b/a/n0;)Lb/s/b/a/y0/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a()Lb/s/b/a/z0/c;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/s/b/a/y0/l;->b:Lb/s/b/a/z0/c;

    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/s/b/a/z0/c;

    return-object v0
.end method

.method public final a(Lb/s/b/a/y0/l$a;Lb/s/b/a/z0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/y0/l;->a:Lb/s/b/a/y0/l$a;

    .line 2
    iput-object p2, p0, Lb/s/b/a/y0/l;->b:Lb/s/b/a/z0/c;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/y0/l;->a:Lb/s/b/a/y0/l$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb/s/b/a/y0/l$a;->a()V

    :cond_0
    return-void
.end method
