.class public Lc/b/a/e/g$q;
.super Lc/b/a/e/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/g$q$a;
    }
.end annotation


# instance fields
.field public final f:Lc/b/a/e/g$q$a;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;Lc/b/a/e/g$q$a;)V
    .locals 1

    const-string v0, "TaskCollectAdvertisingId"

    invoke-direct {p0, v0, p1}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p2, p0, Lc/b/a/e/g$q;->f:Lc/b/a/e/g$q$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->m()Lc/b/a/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/m;->d()Lc/b/a/e/m$b;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$q;->f:Lc/b/a/e/g$q$a;

    invoke-interface {v1, v0}, Lc/b/a/e/g$q$a;->a(Lc/b/a/e/m$b;)V

    return-void
.end method
