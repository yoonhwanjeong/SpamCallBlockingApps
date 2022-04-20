.class public Ld/a/v0/w$d;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/w;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Ld/a/v0/w;


# direct methods
.method public constructor <init>(Ld/a/v0/w;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/w$d;->b:Ld/a/v0/w;

    iput-object p2, p0, Ld/a/v0/w$d;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/w$d;->b:Ld/a/v0/w;

    invoke-static {v0}, Ld/a/v0/w;->a(Ld/a/v0/w;)Ld/a/v0/x0$a;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/w$d;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Ld/a/v0/x0$a;->a(Lio/grpc/Status;)V

    return-void
.end method
