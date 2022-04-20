.class public final Lkotlinx/coroutines/TimeSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\u0001\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0000H\u0081\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0010\u0010\n\u001a\u00020\u0007H\u0081\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0010\u0010\u000c\u001a\u00020\u0007H\u0081\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u001a\u0010\u0010\r\u001a\u00020\u0007H\u0081\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0081\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0010\u0010\u0012\u001a\u00020\u0007H\u0081\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000b\u001a \u0010\u0016\u001a\u00060\u0013j\u0002`\u00142\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H\u0081\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\"$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "currentTimeMillis",
        "()J",
        "nanoTime",
        "",
        "blocker",
        "nanos",
        "",
        "parkNanos",
        "(Ljava/lang/Object;J)V",
        "registerTimeLoopThread",
        "()V",
        "trackTask",
        "unTrackTask",
        "Ljava/lang/Thread;",
        "thread",
        "unpark",
        "(Ljava/lang/Thread;)V",
        "unregisterTimeLoopThread",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "wrapTask",
        "(Ljava/lang/Runnable;)Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/TimeSource;",
        "timeSource",
        "Lkotlinx/coroutines/TimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/TimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/TimeSource;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# static fields
.field private static a:Lkotlinx/coroutines/TimeSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a()Lkotlinx/coroutines/TimeSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/TimeSourceKt;->a:Lkotlinx/coroutines/TimeSource;

    return-object v0
.end method
