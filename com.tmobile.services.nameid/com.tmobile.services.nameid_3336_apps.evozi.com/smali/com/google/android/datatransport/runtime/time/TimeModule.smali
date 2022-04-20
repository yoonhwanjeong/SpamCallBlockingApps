.class public abstract Lcom/google/android/datatransport/runtime/time/TimeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1
    .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/WallTimeClock;-><init>()V

    return-object v0
.end method

.method static b()Lcom/google/android/datatransport/runtime/time/Clock;
    .locals 1
    .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/time/UptimeClock;-><init>()V

    return-object v0
.end method
