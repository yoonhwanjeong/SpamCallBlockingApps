.class public Lc/b/a/e/l$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/l;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/l;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/l$c;->a:Lc/b/a/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/l$c;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/l;->b(Lc/b/a/e/l;)Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Connected to internet - re-initializing SDK"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/l$c;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/l;->d(Lc/b/a/e/l;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/l$c;->a:Lc/b/a/e/l;

    invoke-static {v1}, Lc/b/a/e/l;->e(Lc/b/a/e/l;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/b/a/e/l$c;->a:Lc/b/a/e/l;

    invoke-virtual {v1}, Lc/b/a/e/l;->J()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/b/a/e/l$c;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/l;->f(Lc/b/a/e/l;)Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/network/c;->b(Lcom/applovin/impl/sdk/network/c$a;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
