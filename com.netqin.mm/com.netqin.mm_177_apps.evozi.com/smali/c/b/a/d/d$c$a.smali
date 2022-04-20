.class public Lc/b/a/d/d$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/c$f;

.field public final synthetic b:Lc/b/a/d/d$c;


# direct methods
.method public constructor <init>(Lc/b/a/d/d$c;Lc/b/a/d/c$f;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/d$c$a;->b:Lc/b/a/d/d$c;

    iput-object p2, p0, Lc/b/a/d/d$c$a;->a:Lc/b/a/d/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/d$c$a;->b:Lc/b/a/d/d$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto-initing adapter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/d/d$c$a;->a:Lc/b/a/d/c$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/b/a/d/d$c;->a(Lc/b/a/d/d$c;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/d$c$a;->b:Lc/b/a/d/d$c;

    invoke-static {v0}, Lc/b/a/d/d$c;->b(Lc/b/a/d/d$c;)Lc/b/a/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/l;->f0()Lc/b/a/d/i;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/d/d$c$a;->a:Lc/b/a/d/c$f;

    iget-object v2, p0, Lc/b/a/d/d$c$a;->b:Lc/b/a/d/d$c;

    invoke-static {v2}, Lc/b/a/d/d$c;->a(Lc/b/a/d/d$c;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/d/i;->a(Lc/b/a/d/c$f;Landroid/app/Activity;)V

    return-void
.end method
