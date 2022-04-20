.class public Lc/j/b/c$c;
.super Ljava/lang/Object;
.source "BannerVisibilityTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/j/b/c;


# direct methods
.method public constructor <init>(Lc/j/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v0}, Lc/j/b/c;->a(Lc/j/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/j/b/c;->b(Lc/j/b/c;Z)Z

    .line 3
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v0}, Lc/j/b/c;->d(Lc/j/b/c;)Lc/j/b/c$b;

    move-result-object v0

    iget-object v1, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v1}, Lc/j/b/c;->b(Lc/j/b/c;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v2}, Lc/j/b/c;->c(Lc/j/b/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/j/b/c$b;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v0}, Lc/j/b/c;->d(Lc/j/b/c;)Lc/j/b/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/b/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v0}, Lc/j/b/c;->d(Lc/j/b/c;)Lc/j/b/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/b/c$b;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v0}, Lc/j/b/c;->d(Lc/j/b/c;)Lc/j/b/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/j/b/c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v0}, Lc/j/b/c;->e(Lc/j/b/c;)Lc/j/b/c$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v0}, Lc/j/b/c;->e(Lc/j/b/c;)Lc/j/b/c$d;

    move-result-object v0

    invoke-interface {v0}, Lc/j/b/c$d;->onVisibilityChanged()V

    .line 9
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/j/b/c;->a(Lc/j/b/c;Z)Z

    .line 10
    :cond_2
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-static {v0}, Lc/j/b/c;->a(Lc/j/b/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lc/j/b/c$c;->a:Lc/j/b/c;

    invoke-virtual {v0}, Lc/j/b/c;->b()V

    :cond_3
    return-void
.end method
