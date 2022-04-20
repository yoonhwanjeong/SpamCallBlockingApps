.class public Lc/b/a/d/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/d;->a(Lc/b/a/d/c$d;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/c$d;

.field public final synthetic b:Lc/b/a/d/d;


# direct methods
.method public constructor <init>(Lc/b/a/d/d;Lc/b/a/d/c$d;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/d$a;->b:Lc/b/a/d/d;

    iput-object p2, p0, Lc/b/a/d/d$a;->a:Lc/b/a/d/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/d$a;->b:Lc/b/a/d/d;

    invoke-static {v0}, Lc/b/a/d/d;->a(Lc/b/a/d/d;)Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const-string v2, "Timing out..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/d$a;->b:Lc/b/a/d/d;

    invoke-static {v0}, Lc/b/a/d/d;->b(Lc/b/a/d/d;)Lc/b/a/d/d$b;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/d/d$a;->a:Lc/b/a/d/c$d;

    invoke-interface {v0, v1}, Lc/b/a/d/d$b;->b(Lc/b/a/d/c$d;)V

    return-void
.end method
