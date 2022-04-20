.class public final Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ChannelTrace$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public c:Ljava/lang/Long;

.field public d:Ld/a/d0;

.field public e:Ld/a/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ld/a/d0;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e:Ld/a/d0;

    return-object p0
.end method

.method public a(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lio/grpc/InternalChannelz$ChannelTrace$Event;
    .locals 10

    .line 5
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v1, "severity"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d:Ld/a/d0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e:Ld/a/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 9
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    iget-object v3, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iget-object v1, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->d:Ld/a/d0;

    iget-object v8, p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e:Ld/a/d0;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lio/grpc/InternalChannelz$ChannelTrace$Event;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLd/a/d0;Ld/a/d0;Lio/grpc/InternalChannelz$a;)V

    return-object v0
.end method
