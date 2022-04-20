.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Ld/c/s;
.source "SchedulerWhen.java"

# interfaces
.implements Ld/c/x/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field public static final b:Ld/c/x/b;

.field public static final c:Ld/c/x/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$b;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$b;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Ld/c/x/b;

    .line 2
    invoke-static {}, Ld/c/x/c;->a()Ld/c/x/b;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Ld/c/x/b;

    return-void
.end method
