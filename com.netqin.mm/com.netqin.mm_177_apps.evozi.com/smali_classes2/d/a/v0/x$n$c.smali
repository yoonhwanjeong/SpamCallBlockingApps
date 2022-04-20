.class public Ld/a/v0/x$n$c;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/x$n;->a(Ld/a/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/k0;

.field public final synthetic b:Ld/a/v0/x$n;


# direct methods
.method public constructor <init>(Ld/a/v0/x$n;Ld/a/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/x$n$c;->b:Ld/a/v0/x$n;

    iput-object p2, p0, Ld/a/v0/x$n$c;->a:Ld/a/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/x$n$c;->b:Ld/a/v0/x$n;

    invoke-static {v0}, Ld/a/v0/x$n;->a(Ld/a/v0/x$n;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/x$n$c;->a:Ld/a/k0;

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStreamListener;->a(Ld/a/k0;)V

    return-void
.end method
