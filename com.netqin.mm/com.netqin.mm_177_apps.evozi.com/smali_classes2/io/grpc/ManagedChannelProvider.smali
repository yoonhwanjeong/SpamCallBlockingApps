.class public abstract Lio/grpc/ManagedChannelProvider;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ManagedChannelProvider$b;,
        Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/ManagedChannelProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lio/grpc/ManagedChannelProvider;

    new-instance v1, Lio/grpc/ManagedChannelProvider$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/grpc/ManagedChannelProvider$b;-><init>(Lio/grpc/ManagedChannelProvider$a;)V

    sput-object v1, Lio/grpc/ManagedChannelProvider;->a:Ljava/lang/Iterable;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v3, Lio/grpc/ManagedChannelProvider$a;

    invoke-direct {v3}, Lio/grpc/ManagedChannelProvider$a;-><init>()V

    .line 3
    invoke-static {v0, v1, v2, v3}, Ld/a/r0;->a(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;Ld/a/r0$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/ManagedChannelProvider;

    sput-object v0, Lio/grpc/ManagedChannelProvider;->b:Lio/grpc/ManagedChannelProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/grpc/ManagedChannelProvider;
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/ManagedChannelProvider;->b:Lio/grpc/ManagedChannelProvider;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;

    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    invoke-direct {v0, v1}, Lio/grpc/ManagedChannelProvider$ProviderNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ld/a/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/a/j0<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()I
.end method
