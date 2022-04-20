.class public abstract Ld/a/f0;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/f0$c;,
        Ld/a/f0$j;,
        Ld/a/f0$h;,
        Ld/a/f0$d;,
        Ld/a/f0$b;,
        Ld/a/f0$e;,
        Ld/a/f0$f;,
        Ld/a/f0$i;,
        Ld/a/f0$g;
    }
.end annotation


# static fields
.field public static final a:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.LoadBalancer.loadBalancingConfig"

    .line 1
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/f0;->a:Ld/a/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ld/a/f0$g;)V
.end method

.method public abstract a(Lio/grpc/Status;)V
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method
