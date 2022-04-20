.class public Ld/a/v0/n$c;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/v0/n;->a(Ld/a/q;Ld/a/f$a;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld/a/f$a;

.field public final synthetic c:Ld/a/v0/n;


# direct methods
.method public constructor <init>(Ld/a/v0/n;JLd/a/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/a/v0/n$c;->c:Ld/a/v0/n;

    iput-wide p2, p0, Ld/a/v0/n$c;->a:J

    iput-object p4, p0, Ld/a/v0/n$c;->b:Ld/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/v0/n$c;->c:Ld/a/v0/n;

    iget-wide v1, p0, Ld/a/v0/n$c;->a:J

    invoke-static {v0, v1, v2}, Ld/a/v0/n;->a(Ld/a/v0/n;J)Lio/grpc/Status;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a/v0/n$c;->c:Ld/a/v0/n;

    iget-object v2, p0, Ld/a/v0/n$c;->b:Ld/a/f$a;

    invoke-static {v1, v0, v2}, Ld/a/v0/n;->a(Ld/a/v0/n;Lio/grpc/Status;Ld/a/f$a;)V

    return-void
.end method
