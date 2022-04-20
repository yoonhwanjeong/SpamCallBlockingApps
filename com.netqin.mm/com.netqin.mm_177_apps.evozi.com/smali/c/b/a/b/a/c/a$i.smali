.class public Lc/b/a/b/a/c/a$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/b/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/b/a/c/a;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/a$i;->a:Lc/b/a/b/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/b/a/b/a/c/a;Lc/b/a/b/a/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/b/a/b/a/c/a$i;-><init>(Lc/b/a/b/a/c/a;)V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a$i;->a:Lc/b/a/b/a/c/a;

    iget-object v0, v0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through graphic"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/b/a/c/a$i;->a:Lc/b/a/b/a/c/a;

    iget-object v0, v0, Lc/b/a/b/a/c/a;->s:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lc/b/a/e/y/j;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lc/b/a/b/a/c/a$i;->a:Lc/b/a/b/a/c/a;

    iget-object p1, p1, Lc/b/a/b/a/c/a;->e:Lc/b/a/e/e/c;

    invoke-virtual {p1}, Lc/b/a/e/e/c;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/b/a/c/a$i;->a:Lc/b/a/b/a/c/a;

    iget-object v1, v0, Lc/b/a/b/a/c/a;->k:Lc/b/a/b/k;

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lc/b/a/b/a/c/a;->a:Lcom/applovin/impl/sdk/ad/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/g;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/b/a/c/a$i;->a:Lc/b/a/b/a/c/a;

    const-string v0, "javascript:al_onCloseButtonTapped();"

    invoke-virtual {p1, v0}, Lc/b/a/b/a/c/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lc/b/a/b/a/c/a$i;->a:Lc/b/a/b/a/c/a;

    invoke-virtual {p1}, Lc/b/a/b/a/c/a;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/b/a/b/a/c/a;->c:Lc/b/a/e/t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
