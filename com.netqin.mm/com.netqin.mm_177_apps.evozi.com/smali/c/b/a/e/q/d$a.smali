.class public Lc/b/a/e/q/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/q/d;->a(Lc/b/a/e/q/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/q/e;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic c:Lc/b/a/e/q/d;


# direct methods
.method public constructor <init>(Lc/b/a/e/q/d;Lc/b/a/e/q/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/q/d$a;->c:Lc/b/a/e/q/d;

    iput-object p2, p0, Lc/b/a/e/q/d$a;->a:Lc/b/a/e/q/e;

    iput-object p3, p0, Lc/b/a/e/q/d$a;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/q/d$a;->c:Lc/b/a/e/q/d;

    invoke-static {v0}, Lc/b/a/e/q/d;->a(Lc/b/a/e/q/d;)Lc/b/a/e/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to submit postback with errorCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Will retry later...  Postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/e/q/d$a;->a:Lc/b/a/e/q/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/q/d$a;->c:Lc/b/a/e/q/d;

    iget-object v1, p0, Lc/b/a/e/q/d$a;->a:Lc/b/a/e/q/e;

    invoke-static {v0, v1}, Lc/b/a/e/q/d;->b(Lc/b/a/e/q/d;Lc/b/a/e/q/e;)V

    iget-object v0, p0, Lc/b/a/e/q/d$a;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, p1, p2}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void
.end method

.method public onPostbackSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/e/q/d$a;->c:Lc/b/a/e/q/d;

    iget-object v1, p0, Lc/b/a/e/q/d$a;->a:Lc/b/a/e/q/e;

    invoke-static {v0, v1}, Lc/b/a/e/q/d;->a(Lc/b/a/e/q/d;Lc/b/a/e/q/e;)V

    iget-object v0, p0, Lc/b/a/e/q/d$a;->c:Lc/b/a/e/q/d;

    invoke-static {v0}, Lc/b/a/e/q/d;->a(Lc/b/a/e/q/d;)Lc/b/a/e/t;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully submitted postback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/b/a/e/q/d$a;->a:Lc/b/a/e/q/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PersistentPostbackManager"

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/q/d$a;->c:Lc/b/a/e/q/d;

    invoke-static {v0}, Lc/b/a/e/q/d;->b(Lc/b/a/e/q/d;)V

    iget-object v0, p0, Lc/b/a/e/q/d$a;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;)V

    return-void
.end method
