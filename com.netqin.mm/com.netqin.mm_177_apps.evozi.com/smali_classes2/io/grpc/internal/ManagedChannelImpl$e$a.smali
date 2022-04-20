.class public final Lio/grpc/internal/ManagedChannelImpl$e$a;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$e;->a(Ld/a/f0$f;)Ld/a/v0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$e;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e$a;->a:Lio/grpc/internal/ManagedChannelImpl$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$e$a;->a:Lio/grpc/internal/ManagedChannelImpl$e;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl;->e()V

    return-void
.end method
