.class public final Ld/a/w;
.super Ljava/lang/Object;
.source "Grpc.java"


# static fields
.field public static final a:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ljavax/net/ssl/SSLSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    .line 1
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/w;->a:Ld/a/a$c;

    const-string v0, "local-addr"

    .line 2
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/w;->b:Ld/a/a$c;

    const-string v0, "ssl-session"

    .line 3
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/w;->c:Ld/a/a$c;

    return-void
.end method
