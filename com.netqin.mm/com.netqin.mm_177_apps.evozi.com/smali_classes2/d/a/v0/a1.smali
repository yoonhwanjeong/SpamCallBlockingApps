.class public Ld/a/v0/a1;
.super Ljava/lang/Object;
.source "NoopClientStream.java"

# interfaces
.implements Ld/a/v0/o;


# static fields
.field public static final a:Ld/a/v0/a1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/v0/a1;

    invoke-direct {v0}, Ld/a/v0/a1;-><init>()V

    sput-object v0, Ld/a/v0/a1;->a:Ld/a/v0/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Ld/a/l;)V
    .locals 0

    return-void
.end method

.method public a(Ld/a/q;)V
    .locals 0

    return-void
.end method

.method public a(Ld/a/s;)V
    .locals 0

    return-void
.end method

.method public a(Ld/a/v0/o0;)V
    .locals 1

    const-string v0, "noop"

    .line 1
    invoke-virtual {p1, v0}, Ld/a/v0/o0;->a(Ljava/lang/Object;)Ld/a/v0/o0;

    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 0

    return-void
.end method

.method public a(Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Ld/a/a;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a;->b:Ld/a/a;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method
