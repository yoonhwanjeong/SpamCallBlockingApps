.class public Lc/b/a/d/d$h$b$a;
.super Lc/b/a/d/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/d$h$b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/b/a/d/d$h$b;


# direct methods
.method public constructor <init>(Lc/b/a/d/d$h$b;Lcom/applovin/mediation/MaxAdListener;Lc/b/a/e/l;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/d$h$b$a;->b:Lc/b/a/d/d$h$b;

    invoke-direct {p0, p2, p3}, Lc/b/a/d/e/a;-><init>(Lcom/applovin/mediation/MaxAdListener;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lc/b/a/d/d$h$b$a;->b:Lc/b/a/d/d$h$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/b/a/d/d$h$b;->a(Lc/b/a/d/d$h$b;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/d/d$h$b$a;->b:Lc/b/a/d/d$h$b;

    invoke-static {p1}, Lc/b/a/d/d$h$b;->a(Lc/b/a/d/d$h$b;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/d/d$h$b$a;->b:Lc/b/a/d/d$h$b;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lc/b/a/d/d$h$b;->a(Lc/b/a/d/d$h$b;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/d$h$b$a;->b:Lc/b/a/d/d$h$b;

    iget-object v0, v0, Lc/b/a/d/d$h$b;->h:Lc/b/a/d/d$h;

    invoke-static {v0, p1}, Lc/b/a/d/d$h;->a(Lc/b/a/d/d$h;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
