.class public Ld/a/v0/f$b;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/f;->a(Ld/a/v0/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/v0/i1;

.field public final synthetic b:Ld/a/v0/f;


# direct methods
.method public constructor <init>(Ld/a/v0/f;Ld/a/v0/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/v0/f$b;->b:Ld/a/v0/f;

    iput-object p2, p0, Ld/a/v0/f$b;->a:Ld/a/v0/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/v0/f$b;->b:Ld/a/v0/f;

    invoke-static {v0}, Ld/a/v0/f;->a(Ld/a/v0/f;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/f$b;->a:Ld/a/v0/i1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/MessageDeframer;->a(Ld/a/v0/i1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/a/v0/f$b;->b:Ld/a/v0/f;

    invoke-virtual {v1, v0}, Ld/a/v0/f;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Ld/a/v0/f$b;->b:Ld/a/v0/f;

    invoke-static {v0}, Ld/a/v0/f;->a(Ld/a/v0/f;)Lio/grpc/internal/MessageDeframer;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/MessageDeframer;->close()V

    :goto_0
    return-void
.end method
