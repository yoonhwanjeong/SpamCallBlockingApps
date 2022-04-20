.class public abstract Lc/d/b/c/d1/h;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/d1/h$a;
    }
.end annotation


# instance fields
.field public a:Lc/d/b/c/f1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lc/d/b/c/o0;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lc/d/b/c/b1/t$a;Lc/d/b/c/r0;)Lc/d/b/c/d1/i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a()Lc/d/b/c/f1/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/c/d1/h;->a:Lc/d/b/c/f1/f;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/f1/f;

    return-object v0
.end method

.method public final a(Lc/d/b/c/d1/h$a;Lc/d/b/c/f1/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/c/d1/h;->a:Lc/d/b/c/f1/f;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
