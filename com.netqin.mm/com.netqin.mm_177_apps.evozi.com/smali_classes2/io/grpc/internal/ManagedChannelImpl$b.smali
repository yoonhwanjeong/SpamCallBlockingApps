.class public final Lio/grpc/internal/ManagedChannelImpl$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ld/a/v0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;-><init>(Ld/a/v0/b;Ld/a/v0/q;Ld/a/v0/i$a;Ld/a/v0/b1;Lc/d/c/a/s;Ljava/util/List;Ld/a/v0/x1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/x1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ld/a/v0/x1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Ld/a/v0/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/v0/l;
    .locals 2

    .line 1
    new-instance v0, Ld/a/v0/l;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$b;->a:Ld/a/v0/x1;

    invoke-direct {v0, v1}, Ld/a/v0/l;-><init>(Ld/a/v0/x1;)V

    return-object v0
.end method
