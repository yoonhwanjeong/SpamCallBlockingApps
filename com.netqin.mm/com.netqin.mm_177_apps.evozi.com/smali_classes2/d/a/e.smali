.class public abstract Ld/a/e;
.super Ljava/lang/Object;
.source "Channel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/MethodDescriptor;Ld/a/d;)Ld/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Ld/a/d;",
            ")",
            "Ld/a/f<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method
