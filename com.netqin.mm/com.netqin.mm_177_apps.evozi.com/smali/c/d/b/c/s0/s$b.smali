.class public final Lc/d/b/c/s0/s$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/s0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/s0/s;


# direct methods
.method public constructor <init>(Lc/d/b/c/s0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/s0/s$b;->a:Lc/d/b/c/s0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/s0/s;Lc/d/b/c/s0/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/c/s0/s$b;-><init>(Lc/d/b/c/s0/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/c/s0/s$b;->a:Lc/d/b/c/s0/s;

    invoke-virtual {v0}, Lc/d/b/c/s0/s;->Y()V

    .line 4
    iget-object v0, p0, Lc/d/b/c/s0/s$b;->a:Lc/d/b/c/s0/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/d/b/c/s0/s;->a(Lc/d/b/c/s0/s;Z)Z

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/s0/s$b;->a:Lc/d/b/c/s0/s;

    invoke-static {v0}, Lc/d/b/c/s0/s;->a(Lc/d/b/c/s0/s;)Lc/d/b/c/s0/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/b/c/s0/k$a;->a(I)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/s0/s$b;->a:Lc/d/b/c/s0/s;

    invoke-virtual {v0, p1}, Lc/d/b/c/s0/s;->d(I)V

    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lc/d/b/c/s0/s$b;->a:Lc/d/b/c/s0/s;

    invoke-static {v0}, Lc/d/b/c/s0/s;->a(Lc/d/b/c/s0/s;)Lc/d/b/c/s0/k$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/s0/k$a;->a(IJJ)V

    .line 6
    iget-object v2, p0, Lc/d/b/c/s0/s$b;->a:Lc/d/b/c/s0/s;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lc/d/b/c/s0/s;->a(IJJ)V

    return-void
.end method
