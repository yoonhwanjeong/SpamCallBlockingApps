.class public final Ld/a/v0/p0$i;
.super Ld/a/v0/e0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Ld/a/v0/s;

.field public final b:Ld/a/v0/l;


# direct methods
.method public constructor <init>(Ld/a/v0/s;Ld/a/v0/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/a/v0/e0;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/v0/p0$i;->a:Ld/a/v0/s;

    .line 4
    iput-object p2, p0, Ld/a/v0/p0$i;->b:Ld/a/v0/l;

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/v0/s;Ld/a/v0/l;Ld/a/v0/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/v0/p0$i;-><init>(Ld/a/v0/s;Ld/a/v0/l;)V

    return-void
.end method

.method public static synthetic a(Ld/a/v0/p0$i;)Ld/a/v0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/v0/p0$i;->b:Ld/a/v0/l;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Ld/a/k0;",
            "Ld/a/d;",
            ")",
            "Ld/a/v0/o;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Ld/a/v0/e0;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;

    move-result-object p1

    .line 4
    new-instance p2, Ld/a/v0/p0$i$a;

    invoke-direct {p2, p0, p1}, Ld/a/v0/p0$i$a;-><init>(Ld/a/v0/p0$i;Ld/a/v0/o;)V

    return-object p2
.end method

.method public a()Ld/a/v0/s;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/v0/p0$i;->a:Ld/a/v0/s;

    return-object v0
.end method
