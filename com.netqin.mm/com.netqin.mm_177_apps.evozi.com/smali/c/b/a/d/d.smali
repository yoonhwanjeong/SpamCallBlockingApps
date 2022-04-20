.class public Lc/b/a/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/d/d$b;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/e/l;

.field public final b:Lc/b/a/e/t;

.field public final c:Lc/b/a/d/d$b;

.field public d:Lc/b/a/e/y/d;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;Lc/b/a/d/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/d/d;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/d/d;->b:Lc/b/a/e/t;

    iput-object p2, p0, Lc/b/a/d/d;->c:Lc/b/a/d/d$b;

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/d;)Lc/b/a/e/t;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/d;->b:Lc/b/a/e/t;

    return-object p0
.end method

.method public static synthetic b(Lc/b/a/d/d;)Lc/b/a/d/d$b;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/d;->c:Lc/b/a/d/d$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/d;->b:Lc/b/a/e/t;

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Cancelling timeout"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/d;->d:Lc/b/a/e/y/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/e/y/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/d/d;->d:Lc/b/a/e/y/d;

    :cond_0
    return-void
.end method

.method public a(Lc/b/a/d/c$d;J)V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/d;->b:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdHiddenCallbackTimeoutManager"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/d;->a:Lc/b/a/e/l;

    new-instance v1, Lc/b/a/d/d$a;

    invoke-direct {v1, p0, p1}, Lc/b/a/d/d$a;-><init>(Lc/b/a/d/d;Lc/b/a/d/c$d;)V

    invoke-static {p2, p3, v0, v1}, Lc/b/a/e/y/d;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/d;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/d/d;->d:Lc/b/a/e/y/d;

    return-void
.end method
