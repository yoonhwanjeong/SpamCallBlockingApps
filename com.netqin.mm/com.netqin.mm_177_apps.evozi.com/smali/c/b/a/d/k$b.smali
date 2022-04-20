.class public Lc/b/a/d/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/k;->a(Lc/b/a/d/c$b;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lc/b/a/d/c$b;

.field public final synthetic c:Lc/b/a/d/k;


# direct methods
.method public constructor <init>(Lc/b/a/d/k;Ljava/lang/Runnable;Lc/b/a/d/c$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$b;->c:Lc/b/a/d/k;

    iput-object p2, p0, Lc/b/a/d/k$b;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lc/b/a/d/k$b;->b:Lc/b/a/d/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/b/a/d/k$b;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/b/a/d/k$b;->c:Lc/b/a/d/k;

    invoke-static {v1}, Lc/b/a/d/k;->e(Lc/b/a/d/k;)Lc/b/a/e/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to start displaying ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/d/k$b;->b:Lc/b/a/d/c$b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediationAdapterWrapper"

    invoke-virtual {v1, v3, v2, v0}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/b/a/d/k$b;->c:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->d(Lc/b/a/d/k;)Lc/b/a/d/k$l;

    move-result-object v0

    const/16 v1, -0x1450

    const-string v2, "ad_render"

    invoke-static {v0, v2, v1}, Lc/b/a/d/k$l;->b(Lc/b/a/d/k$l;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
