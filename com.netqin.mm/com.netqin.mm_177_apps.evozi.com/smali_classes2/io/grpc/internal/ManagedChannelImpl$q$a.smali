.class public Lio/grpc/internal/ManagedChannelImpl$q$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->b(Ld/a/f0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/f0$j;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;Ld/a/f0$j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->a:Ld/a/f0$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$a;->a:Ld/a/f0$j;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    invoke-static {v1}, Ld/a/n;->a(Lio/grpc/ConnectivityState;)Ld/a/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/a/f0$j;->a(Ld/a/n;)V

    return-void
.end method
