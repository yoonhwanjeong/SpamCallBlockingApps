.class public Lc/b/a/d/k$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/k;


# direct methods
.method public constructor <init>(Lc/b/a/d/k;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$d;->a:Lc/b/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/k$d;->a:Lc/b/a/d/k;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lc/b/a/d/k;->a(Lc/b/a/d/k;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/k$d;->a:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->c(Lc/b/a/d/k;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->onDestroy()V

    iget-object v0, p0, Lc/b/a/d/k$d;->a:Lc/b/a/d/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/b/a/d/k;->a(Lc/b/a/d/k;Lcom/applovin/mediation/adapter/MaxAdapter;)Lcom/applovin/mediation/adapter/MaxAdapter;

    return-void
.end method
