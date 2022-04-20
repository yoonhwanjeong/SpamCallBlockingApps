.class public Lc/b/a/e/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/l;->a(Z)V
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

    iput-object p1, p0, Lc/b/a/e/l$a;->a:Lc/b/a/e/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/l$a;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/l;->a(Lc/b/a/e/l;)Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/e/l$a;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/l;->b(Lc/b/a/e/l;)Lc/b/a/e/t;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    const-string v2, "Timing out adapters init..."

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/l$a;->a:Lc/b/a/e/l;

    invoke-static {v0}, Lc/b/a/e/l;->a(Lc/b/a/e/l;)Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/s;->e()V

    iget-object v0, p0, Lc/b/a/e/l$a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->N()V

    return-void
.end method
