.class Lio/reactivex/internal/observers/QueueDrainSubscriberWip;
.super Lio/reactivex/internal/observers/QueueDrainSubscriberPad0;
.source "SourceFile"


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/QueueDrainSubscriberPad0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/QueueDrainSubscriberWip;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
