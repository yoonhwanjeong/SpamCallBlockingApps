.class public Lc/b/a/e/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/v;->b(Lc/b/a/e/c/b;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/c/b;

.field public final synthetic b:I

.field public final synthetic c:Lc/b/a/e/v;


# direct methods
.method public constructor <init>(Lc/b/a/e/v;Lc/b/a/e/c/b;I)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/v$a;->c:Lc/b/a/e/v;

    iput-object p2, p0, Lc/b/a/e/v$a;->a:Lc/b/a/e/c/b;

    iput p3, p0, Lc/b/a/e/v$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lc/b/a/e/v$a;->c:Lc/b/a/e/v;

    invoke-static {v0}, Lc/b/a/e/v;->a(Lc/b/a/e/v;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/v$a;->c:Lc/b/a/e/v;

    invoke-static {v1}, Lc/b/a/e/v;->b(Lc/b/a/e/v;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/v$a;->a:Lc/b/a/e/c/b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/b/a/e/v$a;->c:Lc/b/a/e/v;

    invoke-static {v2}, Lc/b/a/e/v;->b(Lc/b/a/e/v;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lc/b/a/e/v$a;->a:Lc/b/a/e/c/b;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/b/a/e/v$a;->c:Lc/b/a/e/v;

    iget-object v2, v2, Lc/b/a/e/v;->b:Lc/b/a/e/t;

    const-string v3, "PreloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load callback for zone "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lc/b/a/e/v$a;->a:Lc/b/a/e/c/b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " timed out after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/b/a/e/v$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " seconds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lc/b/a/e/v$a;->c:Lc/b/a/e/v;

    iget-object v3, p0, Lc/b/a/e/v$a;->a:Lc/b/a/e/c/b;

    const/16 v4, -0x66

    invoke-virtual {v2, v1, v3, v4}, Lc/b/a/e/v;->a(Ljava/lang/Object;Lc/b/a/e/c/b;I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
