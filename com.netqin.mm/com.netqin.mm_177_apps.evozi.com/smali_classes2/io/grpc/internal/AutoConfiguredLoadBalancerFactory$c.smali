.class public final Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;
.super Ld/a/f0$i;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/f0$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/f0$f;)Ld/a/f0$e;
    .locals 0

    .line 1
    invoke-static {}, Ld/a/f0$e;->e()Ld/a/f0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$c;

    invoke-static {v0}, Lc/d/c/a/j;->a(Ljava/lang/Class;)Lc/d/c/a/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
