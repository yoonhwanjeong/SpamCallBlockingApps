.class public final Lb/s/b/a/b1/d$c;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/b1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lb/s/b/a/b1/d;


# direct methods
.method public constructor <init>(Lb/s/b/a/b1/d;Landroid/media/MediaCodec;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/s/b/a/b1/d$c;->a:Lb/s/b/a/b1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb/s/b/a/b1/d;Landroid/media/MediaCodec;Lb/s/b/a/b1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/s/b/a/b1/d$c;-><init>(Lb/s/b/a/b1/d;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/s/b/a/b1/d$c;->a:Lb/s/b/a/b1/d;

    iget-object p4, p1, Lb/s/b/a/b1/d;->V0:Lb/s/b/a/b1/d$c;

    if-eq p0, p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3}, Lb/s/b/a/b1/d;->g(J)V

    return-void
.end method
