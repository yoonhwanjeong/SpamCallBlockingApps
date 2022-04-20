.class public final Ld/a/v0/j0;
.super Ljava/lang/Object;
.source "GrpcAttributes.java"


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

.field public static final b:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Lio/grpc/SecurityLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ld/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "service-config"

    .line 1
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/v0/j0;->a:Ld/a/a$c;

    const-string v0, "io.grpc.grpclb.lbAddrs"

    .line 2
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/v0/j0;->b:Ld/a/a$c;

    const-string v0, "io.grpc.grpclb.lbAddrAuthority"

    .line 3
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    const-string v0, "io.grpc.grpclb.lbProvidedBackend"

    .line 4
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 5
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/v0/j0;->c:Ld/a/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 6
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/v0/j0;->d:Ld/a/a$c;

    return-void
.end method
