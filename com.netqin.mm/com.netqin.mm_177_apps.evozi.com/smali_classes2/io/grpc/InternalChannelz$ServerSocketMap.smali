.class public final Lio/grpc/InternalChannelz$ServerSocketMap;
.super Ljava/util/concurrent/ConcurrentSkipListMap;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerSocketMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentSkipListMap<",
        "Ljava/lang/Long;",
        "Ld/a/y<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6d68c8fa4573fba6L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/InternalChannelz$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/InternalChannelz$ServerSocketMap;-><init>()V

    return-void
.end method
