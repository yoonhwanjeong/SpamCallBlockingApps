.class public final Lio/grpc/Status$b;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Ld/a/k0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/k0$i<",
        "Lio/grpc/Status;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/Status$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/Status$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lio/grpc/Status;
    .locals 0

    .line 4
    invoke-static {p1}, Lio/grpc/Status;->a([B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/Status$b;->a([B)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/grpc/Status;)[B
    .locals 0

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->d()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/Status$Code;->access$300(Lio/grpc/Status$Code;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 2
    check-cast p1, Lio/grpc/Status;

    invoke-virtual {p0, p1}, Lio/grpc/Status$b;->a(Lio/grpc/Status;)[B

    move-result-object p1

    return-object p1
.end method
