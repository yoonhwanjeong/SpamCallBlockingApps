.class public Lc/b/a/e/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/s;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lc/b/a/e/s;


# direct methods
.method public constructor <init>(Lc/b/a/e/s;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/s$b;->c:Lc/b/a/e/s;

    iput-wide p2, p0, Lc/b/a/e/s$b;->a:J

    iput-object p4, p0, Lc/b/a/e/s$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/a/e/s$b;->c:Lc/b/a/e/s;

    invoke-static {v0}, Lc/b/a/e/s;->d(Lc/b/a/e/s;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/e/s$b;->c:Lc/b/a/e/s;

    invoke-static {v2}, Lc/b/a/e/s;->e(Lc/b/a/e/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lc/b/a/e/s$b;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lc/b/a/e/s$b;->c:Lc/b/a/e/s;

    invoke-static {v0}, Lc/b/a/e/s;->b(Lc/b/a/e/s;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "FullScreenAdTracker"

    const-string v2, "Resetting \"display\" state..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/s$b;->c:Lc/b/a/e/s;

    iget-object v1, p0, Lc/b/a/e/s$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lc/b/a/e/s;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
