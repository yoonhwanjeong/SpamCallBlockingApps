.class public Lc/b/a/e/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/g;


# direct methods
.method public constructor <init>(Lc/b/a/e/g;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$a;->a:Lc/b/a/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/e/g$a;->a:Lc/b/a/e/g;

    invoke-static {v0}, Lc/b/a/e/g;->a(Lc/b/a/e/g;)V

    iget-object v0, p0, Lc/b/a/e/g$a;->a:Lc/b/a/e/g;

    invoke-static {v0}, Lc/b/a/e/g;->b(Lc/b/a/e/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/a/e/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/b/a/e/g$b;->onAdRefresh()V

    :cond_0
    return-void
.end method
