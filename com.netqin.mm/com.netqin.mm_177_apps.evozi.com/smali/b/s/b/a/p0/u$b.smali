.class public final Lb/s/b/a/p0/u$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/p0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/s/b/a/p0/u;


# direct methods
.method public constructor <init>(Lb/s/b/a/p0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/p0/u$b;->a:Lb/s/b/a/p0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb/s/b/a/p0/u;Lb/s/b/a/p0/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/s/b/a/p0/u$b;-><init>(Lb/s/b/a/p0/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/s/b/a/p0/u$b;->a:Lb/s/b/a/p0/u;

    invoke-virtual {v0}, Lb/s/b/a/p0/u;->X()V

    .line 4
    iget-object v0, p0, Lb/s/b/a/p0/u$b;->a:Lb/s/b/a/p0/u;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/s/b/a/p0/u;->a(Lb/s/b/a/p0/u;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/p0/u$b;->a:Lb/s/b/a/p0/u;

    invoke-static {v0}, Lb/s/b/a/p0/u;->a(Lb/s/b/a/p0/u;)Lb/s/b/a/p0/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/s/b/a/p0/m$a;->a(I)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/p0/u$b;->a:Lb/s/b/a/p0/u;

    invoke-virtual {v0, p1}, Lb/s/b/a/p0/u;->d(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lb/s/b/a/p0/u$b;->a:Lb/s/b/a/p0/u;

    invoke-static {v0}, Lb/s/b/a/p0/u;->a(Lb/s/b/a/p0/u;)Lb/s/b/a/p0/m$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lb/s/b/a/p0/m$a;->a(IJJ)V

    .line 6
    iget-object v2, p0, Lb/s/b/a/p0/u$b;->a:Lb/s/b/a/p0/u;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lb/s/b/a/p0/u;->a(IJJ)V

    return-void
.end method
