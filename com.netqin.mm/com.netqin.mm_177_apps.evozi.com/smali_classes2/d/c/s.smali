.class public abstract Ld/c/s;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/s$a;,
        Ld/c/s$b;,
        Ld/c/s$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ld/c/s;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a()Ld/c/s$c;
.end method

.method public a(Ljava/lang/Runnable;)Ld/c/x/b;
    .locals 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ld/c/s;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/c/x/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/c/x/b;
    .locals 8

    .line 7
    invoke-virtual {p0}, Ld/c/s;->a()Ld/c/s$c;

    move-result-object v0

    .line 8
    invoke-static {p1}, Ld/c/e0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    new-instance v7, Ld/c/s$b;

    invoke-direct {v7, p1, v0}, Ld/c/s$b;-><init>(Ljava/lang/Runnable;Ld/c/s$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Ld/c/s$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ld/c/x/b;

    move-result-object p1

    .line 11
    sget-object p2, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/c/x/b;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ld/c/s;->a()Ld/c/s$c;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ld/c/e0/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    new-instance v1, Ld/c/s$a;

    invoke-direct {v1, p1, v0}, Ld/c/s$a;-><init>(Ljava/lang/Runnable;Ld/c/s$c;)V

    .line 6
    invoke-virtual {v0, v1, p2, p3, p4}, Ld/c/s$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ld/c/x/b;

    return-object v1
.end method
