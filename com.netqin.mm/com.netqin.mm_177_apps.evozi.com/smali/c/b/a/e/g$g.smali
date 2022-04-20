.class public Lc/b/a/e/g$g;
.super Lc/b/a/e/g$c;


# instance fields
.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lc/b/a/e/g$g;-><init>(Lc/b/a/e/l;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lc/b/a/e/l;ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "TaskRunnable"

    invoke-direct {p0, v0, p1, p2}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;Z)V

    iput-object p3, p0, Lc/b/a/e/g$g;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$g;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
