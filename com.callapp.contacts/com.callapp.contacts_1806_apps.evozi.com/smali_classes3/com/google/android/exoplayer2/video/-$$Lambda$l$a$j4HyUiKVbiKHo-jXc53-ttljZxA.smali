.class public final synthetic Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$j4HyUiKVbiKHo-jXc53-ttljZxA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/video/l$a;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/decoder/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/l$a;Lcom/google/android/exoplayer2/decoder/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$j4HyUiKVbiKHo-jXc53-ttljZxA;->f$0:Lcom/google/android/exoplayer2/video/l$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$j4HyUiKVbiKHo-jXc53-ttljZxA;->f$1:Lcom/google/android/exoplayer2/decoder/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$j4HyUiKVbiKHo-jXc53-ttljZxA;->f$0:Lcom/google/android/exoplayer2/video/l$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/-$$Lambda$l$a$j4HyUiKVbiKHo-jXc53-ttljZxA;->f$1:Lcom/google/android/exoplayer2/decoder/d;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/video/l$a;->lambda$j4HyUiKVbiKHo-jXc53-ttljZxA(Lcom/google/android/exoplayer2/video/l$a;Lcom/google/android/exoplayer2/decoder/d;)V

    return-void
.end method
