.class public Lc/b/a/d/k$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/k$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lc/b/a/d/k$a;


# direct methods
.method public constructor <init>(Lc/b/a/d/k$a;J)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/k$a$a;->b:Lc/b/a/d/k$a;

    iput-wide p2, p0, Lc/b/a/d/k$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/k$a$a;->b:Lc/b/a/d/k$a;

    iget-object v0, v0, Lc/b/a/d/k$a;->c:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->a(Lc/b/a/d/k;)Lc/b/a/d/c$f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/d/c$f;->j()J

    move-result-wide v0

    new-instance v2, Lc/b/a/d/k$a$a$a;

    invoke-direct {v2, p0}, Lc/b/a/d/k$a$a$a;-><init>(Lc/b/a/d/k$a$a;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/d/k$a$a;->b:Lc/b/a/d/k$a;

    iget-object v0, v0, Lc/b/a/d/k$a;->c:Lc/b/a/d/k;

    invoke-static {v0}, Lc/b/a/d/k;->a(Lc/b/a/d/k;)Lc/b/a/d/c$f;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/d/c$f;->j()J

    move-result-wide v0

    new-instance v2, Lc/b/a/d/k$a$a$b;

    invoke-direct {v2, p0, p1, p2}, Lc/b/a/d/k$a$a$b;-><init>(Lc/b/a/d/k$a$a;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
