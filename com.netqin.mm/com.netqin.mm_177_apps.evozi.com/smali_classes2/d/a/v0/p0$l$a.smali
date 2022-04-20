.class public Ld/a/v0/p0$l$a;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/p0$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/p0$l;


# direct methods
.method public constructor <init>(Ld/a/v0/p0$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/p0$l$a;->a:Ld/a/v0/p0$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/v0/p0$l$a;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Ld/a/v0/i;)Ld/a/v0/i;

    .line 2
    iget-object v0, p0, Ld/a/v0/p0$l$a;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->e(Ld/a/v0/p0;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/a/v0/p0$l$a;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->c(Ld/a/v0/p0;)Ld/a/v0/x0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lc/d/c/a/n;->b(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/a/v0/p0$l$a;->a:Ld/a/v0/p0$l;

    iget-object v1, v0, Ld/a/v0/p0$l;->a:Ld/a/v0/s;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->e(Ld/a/v0/p0;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/a/v0/x0;->a(Lio/grpc/Status;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/v0/p0$l$a;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0}, Ld/a/v0/p0;->d(Ld/a/v0/p0;)Ld/a/v0/s;

    move-result-object v0

    iget-object v2, p0, Ld/a/v0/p0$l$a;->a:Ld/a/v0/p0$l;

    iget-object v3, v2, Ld/a/v0/p0$l;->a:Ld/a/v0/s;

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, v2, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0, v3}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Ld/a/v0/x0;)Ld/a/v0/x0;

    .line 7
    iget-object v0, p0, Ld/a/v0/p0$l$a;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    invoke-static {v0, v1}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Ld/a/v0/s;)Ld/a/v0/s;

    .line 8
    iget-object v0, p0, Ld/a/v0/p0$l$a;->a:Ld/a/v0/p0$l;

    iget-object v0, v0, Ld/a/v0/p0$l;->c:Ld/a/v0/p0;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {v0, v1}, Ld/a/v0/p0;->a(Ld/a/v0/p0;Lio/grpc/ConnectivityState;)V

    :cond_2
    :goto_1
    return-void
.end method
