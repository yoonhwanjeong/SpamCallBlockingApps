.class public Lio/grpc/internal/ManagedChannelImpl$q$e;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$q;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/ManagedChannelImpl$q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$q$e;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$q$e;->a:Lio/grpc/internal/ManagedChannelImpl$q;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$q;->a(Lio/grpc/internal/ManagedChannelImpl$q;)V

    return-void
.end method
