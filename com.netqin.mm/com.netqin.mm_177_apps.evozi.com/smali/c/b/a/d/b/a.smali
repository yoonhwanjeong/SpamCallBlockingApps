.class public abstract Lc/b/a/d/b/a;
.super Ljava/lang/Object;


# instance fields
.field public final adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field public adListener:Lcom/applovin/mediation/MaxAdListener;

.field public final adUnitId:Ljava/lang/String;

.field public final loadRequestBuilder:Lc/b/a/d/h$b;

.field public final logger:Lc/b/a/e/t;

.field public final sdk:Lc/b/a/e/l;

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lc/b/a/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/d/b/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iput-object p1, p0, Lc/b/a/d/b/a;->adUnitId:Ljava/lang/String;

    iput-object p2, p0, Lc/b/a/d/b/a;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lc/b/a/d/b/a;->sdk:Lc/b/a/e/l;

    iput-object p3, p0, Lc/b/a/d/b/a;->tag:Ljava/lang/String;

    invoke-virtual {p4}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/d/b/a;->logger:Lc/b/a/e/t;

    new-instance p1, Lc/b/a/d/h$b;

    invoke-direct {p1}, Lc/b/a/d/h$b;-><init>()V

    iput-object p1, p0, Lc/b/a/d/b/a;->loadRequestBuilder:Lc/b/a/d/h$b;

    return-void
.end method


# virtual methods
.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/a/d/b/a;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/b/a/d/b/a;->loadRequestBuilder:Lc/b/a/d/h$b;

    invoke-virtual {v0, p1, p2}, Lc/b/a/d/h$b;->a(Ljava/lang/String;Ljava/lang/String;)Lc/b/a/d/h$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No key specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setListener(Lcom/applovin/mediation/MaxAdListener;)V
    .locals 4

    iget-object v0, p0, Lc/b/a/d/b/a;->logger:Lc/b/a/e/t;

    iget-object v1, p0, Lc/b/a/d/b/a;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/b/a/d/b/a;->adListener:Lcom/applovin/mediation/MaxAdListener;

    return-void
.end method
