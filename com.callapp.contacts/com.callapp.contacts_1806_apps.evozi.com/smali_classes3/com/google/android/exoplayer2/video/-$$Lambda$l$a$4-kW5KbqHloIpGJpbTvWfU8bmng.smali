.class public final synthetic Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$4-kW5KbqHloIpGJpbTvWfU8bmng;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/video/l$a;

.field public final synthetic f$1:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/l$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$4-kW5KbqHloIpGJpbTvWfU8bmng;->f$0:Lcom/google/android/exoplayer2/video/l$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$4-kW5KbqHloIpGJpbTvWfU8bmng;->f$1:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$4-kW5KbqHloIpGJpbTvWfU8bmng;->f$0:Lcom/google/android/exoplayer2/video/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$4-kW5KbqHloIpGJpbTvWfU8bmng;->f$1:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/l$a;->lambda$4-kW5KbqHloIpGJpbTvWfU8bmng(Lcom/google/android/exoplayer2/video/l$a;Landroid/view/Surface;)V

    return-void
.end method
