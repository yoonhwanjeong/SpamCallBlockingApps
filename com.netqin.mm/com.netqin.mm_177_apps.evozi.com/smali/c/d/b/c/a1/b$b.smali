.class public final Lc/d/b/c/a1/b$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "RequirementsWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/a1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/b/c/a1/b;


# direct methods
.method public constructor <init>(Lc/d/b/c/a1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/a1/b$b;->a:Lc/d/b/c/a1/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/c/a1/b;Lc/d/b/c/a1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/d/b/c/a1/b$b;-><init>(Lc/d/b/c/a1/b;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/a1/b$b;->a:Lc/d/b/c/a1/b;

    invoke-static {v0}, Lc/d/b/c/a1/b;->c(Lc/d/b/c/a1/b;)Lc/d/b/c/a1/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/a1/b$b;->a:Lc/d/b/c/a1/b;

    invoke-static {v0}, Lc/d/b/c/a1/b;->a(Lc/d/b/c/a1/b;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/a1/b$b;->a:Lc/d/b/c/a1/b;

    invoke-static {v0}, Lc/d/b/c/a1/b;->b(Lc/d/b/c/a1/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/d/b/c/a1/a;

    invoke-direct {v1, p0}, Lc/d/b/c/a1/a;-><init>(Lc/d/b/c/a1/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a1/b$b;->b()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/a1/b$b;->b()V

    return-void
.end method
