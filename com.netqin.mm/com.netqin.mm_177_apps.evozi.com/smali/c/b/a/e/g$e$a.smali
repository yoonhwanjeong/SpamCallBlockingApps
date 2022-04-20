.class public Lc/b/a/e/g$e$a;
.super Lc/b/a/e/g$f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/a/e/g$f0<",
        "Lc/b/a/e/y/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lc/b/a/e/g$e;


# direct methods
.method public constructor <init>(Lc/b/a/e/g$e;Lc/b/a/e/q/b;Lc/b/a/e/l;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/g$e$a;->l:Lc/b/a/e/g$e;

    invoke-direct {p0, p2, p3}, Lc/b/a/e/g$f0;-><init>(Lc/b/a/e/q/b;Lc/b/a/e/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to resolve VAST wrapper. Server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/e/g$c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/g$e$a;->l:Lc/b/a/e/g$e;

    invoke-static {v0, p1}, Lc/b/a/e/g$e;->a(Lc/b/a/e/g$e;I)V

    return-void
.end method

.method public a(Lc/b/a/e/y/t;I)V
    .locals 2

    iget-object p2, p0, Lc/b/a/e/g$e$a;->l:Lc/b/a/e/g$e;

    invoke-static {p2}, Lc/b/a/e/g$e;->a(Lc/b/a/e/g$e;)Lc/b/a/a/b;

    move-result-object p2

    iget-object v0, p0, Lc/b/a/e/g$e$a;->l:Lc/b/a/e/g$e;

    invoke-static {v0}, Lc/b/a/e/g$e;->b(Lc/b/a/e/g$e;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/g$e$a;->l:Lc/b/a/e/g$e;

    iget-object v1, v1, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-static {p1, p2, v0, v1}, Lc/b/a/e/g$b0;->a(Lc/b/a/e/y/t;Lc/b/a/a/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lc/b/a/e/l;)Lc/b/a/e/g$b0;

    move-result-object p1

    iget-object p2, p0, Lc/b/a/e/g$c;->a:Lc/b/a/e/l;

    invoke-virtual {p2}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lc/b/a/e/y/t;

    invoke-virtual {p0, p1, p2}, Lc/b/a/e/g$e$a;->a(Lc/b/a/e/y/t;I)V

    return-void
.end method
