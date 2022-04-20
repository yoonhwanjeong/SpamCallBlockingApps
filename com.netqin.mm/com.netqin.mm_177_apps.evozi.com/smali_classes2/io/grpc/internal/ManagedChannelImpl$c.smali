.class public final Lio/grpc/internal/ManagedChannelImpl$c;
.super Ld/a/f0$i;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/a/f0$e;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$c;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ld/a/f0$i;-><init>()V

    .line 2
    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    const-string p2, "Panic! This is a bug!"

    .line 3
    invoke-virtual {p1, p2}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$c;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lio/grpc/Status;->a(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld/a/f0$e;->a(Lio/grpc/Status;)Ld/a/f0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Ld/a/f0$e;

    return-void
.end method


# virtual methods
.method public a(Ld/a/f0$f;)Ld/a/f0$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Ld/a/f0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/ManagedChannelImpl$c;

    invoke-static {v0}, Lc/d/c/a/j;->a(Ljava/lang/Class;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$c;->a:Ld/a/f0$e;

    const-string v2, "panicPickResult"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 3
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
