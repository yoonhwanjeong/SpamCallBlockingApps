.class public Ld/a/v0/m1$n;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ld/a/v0/m1$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/m1;->a(Lio/grpc/internal/ClientStreamListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/m1;


# direct methods
.method public constructor <init>(Ld/a/v0/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/m1$n;->a:Ld/a/v0/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/v0/m1$w;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/a/v0/m1$w;->a:Ld/a/v0/o;

    new-instance v1, Ld/a/v0/m1$v;

    iget-object v2, p0, Ld/a/v0/m1$n;->a:Ld/a/v0/m1;

    invoke-direct {v1, v2, p1}, Ld/a/v0/m1$v;-><init>(Ld/a/v0/m1;Ld/a/v0/m1$w;)V

    invoke-interface {v0, v1}, Ld/a/v0/o;->a(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method
