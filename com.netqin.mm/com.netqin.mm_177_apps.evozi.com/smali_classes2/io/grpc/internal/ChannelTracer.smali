.class public final Lio/grpc/internal/ChannelTracer;
.super Ljava/lang/Object;
.source "ChannelTracer.java"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/a/z;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/ChannelLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ChannelTracer;->e:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ld/a/z;IJLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ChannelTracer;->a:Ljava/lang/Object;

    const-string v0, "description"

    .line 3
    invoke-static {p5, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logId"

    .line 4
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/z;

    iput-object p1, p0, Lio/grpc/internal/ChannelTracer;->b:Ld/a/z;

    if-lez p2, :cond_0

    .line 5
    new-instance p1, Lio/grpc/internal/ChannelTracer$1;

    invoke-direct {p1, p0, p2}, Lio/grpc/internal/ChannelTracer$1;-><init>(Lio/grpc/internal/ChannelTracer;I)V

    iput-object p1, p0, Lio/grpc/internal/ChannelTracer;->c:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/grpc/internal/ChannelTracer;->c:Ljava/util/Collection;

    .line 7
    :goto_0
    new-instance p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " created"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    sget-object p2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 10
    invoke-virtual {p1, p3, p4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 11
    invoke-virtual {p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelTracer;->a(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    return-void
.end method

.method public static synthetic a(Lio/grpc/internal/ChannelTracer;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/ChannelTracer;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/internal/ChannelTracer;->d:I

    return v0
.end method

.method public static a(Ld/a/z;Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lio/grpc/internal/ChannelTracer;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/logging/LogRecord;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/util/logging/LogRecord;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lio/grpc/internal/ChannelTracer;->e:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setLoggerName(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lio/grpc/internal/ChannelTracer;->e:Ljava/util/logging/Logger;

    invoke-virtual {p0}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setSourceClassName(Ljava/lang/String;)V

    const-string p0, "log"

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/logging/LogRecord;->setSourceMethodName(Ljava/lang/String;)V

    .line 13
    sget-object p0, Lio/grpc/internal/ChannelTracer;->e:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/LogRecord;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ld/a/z;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer;->b:Ld/a/z;

    return-object v0
.end method

.method public a(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V
    .locals 2

    .line 2
    sget-object v0, Lio/grpc/internal/ChannelTracer$a;->a:[I

    iget-object v1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelTracer;->b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 7
    iget-object v1, p0, Lio/grpc/internal/ChannelTracer;->b:Ld/a/z;

    iget-object p1, p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lio/grpc/internal/ChannelTracer;->a(Ld/a/z;Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ChannelTracer;->c:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/grpc/internal/ChannelTracer;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ChannelTracer;->c:Ljava/util/Collection;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
