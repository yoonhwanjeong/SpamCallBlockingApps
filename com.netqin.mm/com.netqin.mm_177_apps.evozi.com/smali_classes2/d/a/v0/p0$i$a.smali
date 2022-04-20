.class public Ld/a/v0/p0$i$a;
.super Ld/a/v0/c0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/p0$i;->a(Lio/grpc/MethodDescriptor;Ld/a/k0;Ld/a/d;)Ld/a/v0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/o;

.field public final synthetic b:Ld/a/v0/p0$i;


# direct methods
.method public constructor <init>(Ld/a/v0/p0$i;Ld/a/v0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/p0$i$a;->b:Ld/a/v0/p0$i;

    iput-object p2, p0, Ld/a/v0/p0$i$a;->a:Ld/a/v0/o;

    invoke-direct {p0}, Ld/a/v0/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/ClientStreamListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$i$a;->b:Ld/a/v0/p0$i;

    invoke-static {v0}, Ld/a/v0/p0$i;->a(Ld/a/v0/p0$i;)Ld/a/v0/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/v0/l;->a()V

    .line 2
    new-instance v0, Ld/a/v0/p0$i$a$a;

    invoke-direct {v0, p0, p1}, Ld/a/v0/p0$i$a$a;-><init>(Ld/a/v0/p0$i$a;Lio/grpc/internal/ClientStreamListener;)V

    invoke-super {p0, v0}, Ld/a/v0/c0;->a(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method public c()Ld/a/v0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$i$a;->a:Ld/a/v0/o;

    return-object v0
.end method
