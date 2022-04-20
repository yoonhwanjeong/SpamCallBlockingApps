.class public final Lio/grpc/internal/ManagedChannelImpl$q$c;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$c;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$c;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$q;->e:Ld/a/v0/p0;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->k0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Ld/a/v0/p0;->a(Lio/grpc/Status;)V

    return-void
.end method
