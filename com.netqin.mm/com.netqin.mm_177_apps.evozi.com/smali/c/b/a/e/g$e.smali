.class public Lc/b/a/e/g$e;
.super Lc/b/a/e/g$c;


# instance fields
.field public f:Lc/b/a/a/b;

.field public final g:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)V
    .locals 1

    const-string v0, "TaskResolveVastWrapper"

    invoke-direct {p0, v0, p3}, Lc/b/a/e/g$c;-><init>(Ljava/lang/String;Lc/b/a/e/l;)V

    iput-object p2, p0, Lc/b/a/e/g$e;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iput-object p1, p0, Lc/b/a/e/g$e;->f:Lc/b/a/a/b;

    return-void
.end method

.method public static synthetic a(Lc/b/a/e/g$e;)Lc/b/a/a/b;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$e;->f:Lc/b/a/a/b;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/e/g$e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/g$e;->a(I)V

    return-void
.end method

.method public static synthetic b(Lc/b/a/e/g$e;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/g$e;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve VAST wrapper due to error code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    const/16 v0, -0x67

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/g$e;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v1, p0, Lc/b/a/e/g$e;->f:Lc/b/a/a/b;

    invoke-virtual {v1}, Lc/b/a/a/b;->g()Lc/b/a/e/c/b;

    move-result-object v1

    iget-object v2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v0, v1, p1, v2}, Lc/b/a/e/y/r;->a(Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/c/b;ILc/b/a/e/l;)V

    goto :goto_1

    :cond_0
    const/16 v0, -0x66

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/d;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/a/d;->c:Lcom/applovin/impl/a/d;

    :goto_0
    iget-object v1, p0, Lc/b/a/e/g$e;->f:Lc/b/a/a/b;

    iget-object v2, p0, Lc/b/a/e/g$e;->g:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v1, v2, v0, p1, v3}, Lc/b/a/a/f;->a(Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/a/d;ILc/b/a/e/l;)V

    :goto_1
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lc/b/a/e/g$e;->f:Lc/b/a/a/b;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/b/a/e/y/o;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resolving VAST ad with depth "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/b/a/e/g$e;->f:Lc/b/a/a/b;

    invoke-virtual {v3}, Lc/b/a/a/b;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/b/a/e/g$c;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {v1}, Lc/b/a/e/q/b;->a(Lc/b/a/e/l;)Lc/b/a/e/q/b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/b/a/e/q/b$a;->a(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(Ljava/lang/String;)Lc/b/a/e/q/b$a;

    move-result-object v0

    sget-object v1, Lc/b/a/e/y/t;->e:Lc/b/a/e/y/t;

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(Ljava/lang/Object;)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->N3:Lc/b/a/e/d$e;

    invoke-virtual {v1, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(I)Lc/b/a/e/q/b$a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    sget-object v3, Lc/b/a/e/d$e;->O3:Lc/b/a/e/d$e;

    invoke-virtual {v1, v3}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->b(I)Lc/b/a/e/q/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/a/e/q/b$a;->a(Z)Lc/b/a/e/q/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/q/b$a;->a()Lc/b/a/e/q/b;

    move-result-object v0

    new-instance v1, Lc/b/a/e/g$e$a;

    iget-object v3, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-direct {v1, p0, v0, v3}, Lc/b/a/e/g$e$a;-><init>(Lc/b/a/e/g$e;Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    iget-object v0, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Unable to resolve VAST wrapper"

    invoke-virtual {p0, v1, v0}, Lc/b/a/e/g$c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Resolving VAST failed. Could not find resolution URL"

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lc/b/a/e/g$e;->a(I)V

    :goto_1
    return-void
.end method
