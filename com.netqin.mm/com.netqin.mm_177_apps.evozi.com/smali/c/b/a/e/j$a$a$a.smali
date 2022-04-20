.class public Lc/b/a/e/j$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/j$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/j$a$a;


# direct methods
.method public constructor <init>(Lc/b/a/e/j$a$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/j$a$a$a;->a:Lc/b/a/e/j$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lc/b/a/e/j$a$a$a;->a:Lc/b/a/e/j$a$a;

    iget-object p2, p2, Lc/b/a/e/j$a$a;->a:Lc/b/a/e/j$a;

    iget-object p2, p2, Lc/b/a/e/j$a;->b:Lc/b/a/e/j$b;

    invoke-interface {p2}, Lc/b/a/e/j$b;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lc/b/a/e/j;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lc/b/a/e/j$a$a$a;->a:Lc/b/a/e/j$a$a;

    iget-object p1, p1, Lc/b/a/e/j$a$a;->a:Lc/b/a/e/j$a;

    iget-object p1, p1, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    sget-object p2, Lc/b/a/e/d$e;->K:Lc/b/a/e/d$e;

    invoke-virtual {p1, p2}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lc/b/a/e/j$a$a$a;->a:Lc/b/a/e/j$a$a;

    iget-object v0, v0, Lc/b/a/e/j$a$a;->a:Lc/b/a/e/j$a;

    iget-object v1, v0, Lc/b/a/e/j$a;->c:Lc/b/a/e/j;

    iget-object v2, v0, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    iget-object v0, v0, Lc/b/a/e/j$a;->b:Lc/b/a/e/j$b;

    invoke-virtual {v1, p1, p2, v2, v0}, Lc/b/a/e/j;->a(JLc/b/a/e/l;Lc/b/a/e/j$b;)V

    return-void
.end method
