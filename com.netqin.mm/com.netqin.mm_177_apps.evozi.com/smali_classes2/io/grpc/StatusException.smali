.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "StatusException.java"


# static fields
.field public static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field public final fillInStackTrace:Z

.field public final status:Lio/grpc/Status;

.field public final trailers:Ld/a/k0;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Ld/a/k0;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Ld/a/k0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusException;-><init>(Lio/grpc/Status;Ld/a/k0;Z)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Ld/a/k0;Z)V
    .locals 2

    .line 3
    invoke-static {p1}, Lio/grpc/Status;->a(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/Status;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lio/grpc/StatusException;->status:Lio/grpc/Status;

    .line 5
    iput-object p2, p0, Lio/grpc/StatusException;->trailers:Ld/a/k0;

    .line 6
    iput-boolean p3, p0, Lio/grpc/StatusException;->fillInStackTrace:Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/StatusException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusException;->fillInStackTrace:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getStatus()Lio/grpc/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/StatusException;->status:Lio/grpc/Status;

    return-object v0
.end method

.method public final getTrailers()Ld/a/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/StatusException;->trailers:Ld/a/k0;

    return-object v0
.end method
