.class public Ld/a/v0/n$d;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/n;->a(Lio/grpc/Status;Ld/a/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/Status;

.field public final synthetic b:Ld/a/v0/n;


# direct methods
.method public constructor <init>(Ld/a/v0/n;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/v0/n$d;->b:Ld/a/v0/n;

    iput-object p2, p0, Ld/a/v0/n$d;->a:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/v0/n$d;->b:Ld/a/v0/n;

    invoke-static {v0}, Ld/a/v0/n;->a(Ld/a/v0/n;)Ld/a/v0/o;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/n$d;->a:Lio/grpc/Status;

    invoke-interface {v0, v1}, Ld/a/v0/o;->a(Lio/grpc/Status;)V

    return-void
.end method
