.class public Lc/b/a/e/k$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/k;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/b/a/e/k;


# direct methods
.method public constructor <init>(Lc/b/a/e/k;J)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/k$c;->b:Lc/b/a/e/k;

    iput-wide p2, p0, Lc/b/a/e/k$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/a/e/k$c;->b:Lc/b/a/e/k;

    invoke-static {v0}, Lc/b/a/e/k;->c(Lc/b/a/e/k;)Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "ConsentDialogManager"

    const-string v2, "Scheduling repeating consent alert"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/k$c;->b:Lc/b/a/e/k;

    invoke-static {v0}, Lc/b/a/e/k;->d(Lc/b/a/e/k;)Lc/b/a/e/j;

    move-result-object v0

    iget-wide v1, p0, Lc/b/a/e/k$c;->a:J

    iget-object v3, p0, Lc/b/a/e/k$c;->b:Lc/b/a/e/k;

    invoke-static {v3}, Lc/b/a/e/k;->a(Lc/b/a/e/k;)Lc/b/a/e/l;

    move-result-object v3

    iget-object v4, p0, Lc/b/a/e/k$c;->b:Lc/b/a/e/k;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/b/a/e/j;->a(JLc/b/a/e/l;Lc/b/a/e/j$b;)V

    return-void
.end method
