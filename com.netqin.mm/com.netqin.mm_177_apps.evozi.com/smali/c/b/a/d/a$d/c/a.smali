.class public Lc/b/a/d/a$d/c/a;
.super Lc/b/a/d/a$d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/d/a$d/c/a$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/applovin/impl/mediation/a/a/c;

.field public final e:Lcom/applovin/impl/mediation/a/a/c;

.field public final f:Lcom/applovin/impl/mediation/a/a/c;

.field public final g:Lcom/applovin/impl/mediation/a/a/c;

.field public final h:Lcom/applovin/impl/mediation/a/a/c;

.field public i:Landroid/text/SpannedString;

.field public j:Lc/b/a/d/a$d/c/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/a/d;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p2}, Lc/b/a/d/a$d/b;-><init>(Landroid/content/Context;)V

    new-instance p2, Lc/b/a/d/a$b$f;

    const-string v0, "INTEGRATIONS"

    invoke-direct {p2, v0}, Lc/b/a/d/a$b$f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/a/d/a$d/c/a;->d:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p2, Lc/b/a/d/a$b$f;

    const-string v0, "PERMISSIONS"

    invoke-direct {p2, v0}, Lc/b/a/d/a$b$f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/a/d/a$d/c/a;->e:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p2, Lc/b/a/d/a$b$f;

    const-string v0, "CONFIGURATION"

    invoke-direct {p2, v0}, Lc/b/a/d/a$b$f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/a/d/a$d/c/a;->f:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p2, Lc/b/a/d/a$b$f;

    const-string v0, "DEPENDENCIES"

    invoke-direct {p2, v0}, Lc/b/a/d/a$b$f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/a/d/a$d/c/a;->g:Lcom/applovin/impl/mediation/a/a/c;

    new-instance p2, Lc/b/a/d/a$b$f;

    const-string v0, ""

    invoke-direct {p2, v0}, Lc/b/a/d/a$b$f;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/b/a/d/a$d/c/a;->h:Lcom/applovin/impl/mediation/a/a/c;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->a()Lcom/applovin/impl/mediation/a/a/d$a;

    move-result-object p2

    sget-object v1, Lcom/applovin/impl/mediation/a/a/d$a;->c:Lcom/applovin/impl/mediation/a/a/d$a;

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/text/SpannableString;

    const-string v0, "Tap for more information"

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xc

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lc/b/a/d/a$d/c/a;->i:Landroid/text/SpannedString;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/text/SpannedString;

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lc/b/a/d/a$d/c/a;->i:Landroid/text/SpannedString;

    :goto_0
    iget-object p2, p0, Lc/b/a/d/a$d/b;->c:Ljava/util/List;

    iget-object v0, p0, Lc/b/a/d/a$d/c/a;->d:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/b/a/d/a$d/b;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/b/a/d/a$d/c/a;->a(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/b/a/d/a$d/b;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/b/a/d/a$d/c/a;->b(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/b/a/d/a$d/b;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/b/a/d/a$d/c/a;->c(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lc/b/a/d/a$d/b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/d/a$d/c/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lc/b/a/d/a$d/b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->s()Lc/b/a/d/a$b$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/b/a/d/a$d/c/a;->a(Lc/b/a/d/a$b$d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lc/b/a/d/a$d/b;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->r()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/b/a/d/a$d/c/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lc/b/a/d/a$d/b;->c:Ljava/util/List;

    iget-object p2, p0, Lc/b/a/d/a$d/c/a;->h:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lc/b/c/b;->applovin_ic_check_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lc/b/c/b;->applovin_ic_x_mark:I

    :goto_0
    return p1
.end method

.method public a(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a$b;->l()Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    move-result-object v0

    const-string v1, "SDK"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->c:Lcom/applovin/impl/mediation/a/a/c$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Lcom/applovin/impl/mediation/a/a/c$a;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->d()Z

    move-result v1

    invoke-virtual {p0, v1}, Lc/b/a/d/a$d/c/a;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/d/a$d/c/a;->b(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->b(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a()Lcom/applovin/impl/mediation/a/c/b/a$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/b/a/d/a$b$d;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/a/d/a$b$d;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lc/b/a/d/a$b$d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/b/a/d/a$b$d;->b()Z

    move-result v1

    iget-object v2, p0, Lc/b/a/d/a$d/c/a;->f:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a$b;->l()Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    move-result-object v2

    const-string v3, "Cleartext Traffic"

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lc/b/a/d/a$d/c/a;->i:Landroid/text/SpannedString;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p1}, Lc/b/a/d/a$b$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p0, v1}, Lc/b/a/d/a$d/c/a;->a(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p0, v1}, Lc/b/a/d/a$d/c/a;->b(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->b(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {v2, p1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Z)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a()Lcom/applovin/impl/mediation/a/c/b/a$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/d/a$b$e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lc/b/a/d/a$d/c/a;->e:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/d/a$b$e;

    invoke-virtual {v1}, Lc/b/a/d/a$b$e;->c()Z

    move-result v2

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a$b;->l()Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    move-result-object v3

    invoke-virtual {v1}, Lc/b/a/d/a$b$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lc/b/a/d/a$d/c/a;->i:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {v1}, Lc/b/a/d/a$b$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p0, v2}, Lc/b/a/d/a$d/c/a;->a(Z)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p0, v2}, Lc/b/a/d/a$d/c/a;->b(Z)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->b(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Z)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a()Lcom/applovin/impl/mediation/a/c/b/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lc/b/a/d/a$d/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/a$d/c/a;->j:Lc/b/a/d/a$d/c/a$a;

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/a/c;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/a$d/c/a;->j:Lc/b/a/d/a$d/c/a$a;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/c/b/a$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/mediation/a/c/b/a$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c/b/a$b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/b/a/d/a$d/c/a;->j:Lc/b/a/d/a$d/c/a$a;

    invoke-interface {v0, p1}, Lc/b/a/d/a$d/c/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)I
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lc/b/c/a;->applovin_sdk_checkmarkColor:I

    goto :goto_0

    :cond_0
    sget p1, Lc/b/c/a;->applovin_sdk_xmarkColor:I

    :goto_0
    iget-object v0, p0, Lc/b/a/d/a$d/b;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/b/a/e/y/f;->a(ILandroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public b(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;
    .locals 2

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a$b;->l()Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    move-result-object v0

    const-string v1, "Adapter"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->c:Lcom/applovin/impl/mediation/a/a/c$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/applovin/impl/mediation/a/a/c$a;->d:Lcom/applovin/impl/mediation/a/a/c$a;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Lcom/applovin/impl/mediation/a/a/c$a;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->e()Z

    move-result v1

    invoke-virtual {p0, v1}, Lc/b/a/d/a$d/c/a;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/d/a$d/c/a;->b(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->b(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a()Lcom/applovin/impl/mediation/a/c/b/a$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/b/a/d/a$b$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lc/b/a/d/a$d/c/a;->g:Lcom/applovin/impl/mediation/a/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/d/a$b$b;

    invoke-virtual {v1}, Lc/b/a/d/a$b$b;->c()Z

    move-result v2

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a$b;->l()Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    move-result-object v3

    invoke-virtual {v1}, Lc/b/a/d/a$b$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lc/b/a/d/a$d/c/a;->i:Landroid/text/SpannedString;

    :goto_1
    invoke-virtual {v3, v4}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {v1}, Lc/b/a/d/a$b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p0, v2}, Lc/b/a/d/a$d/c/a;->a(Z)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p0, v2}, Lc/b/a/d/a$d/c/a;->b(Z)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->b(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    xor-int/lit8 v1, v2, 0x1

    invoke-virtual {v3, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Z)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a()Lcom/applovin/impl/mediation/a/c/b/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(I)Z
    .locals 1

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/applovin/impl/mediation/a/a/d;)Lcom/applovin/impl/mediation/a/a/c;
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/a/d;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/b/a/d/a$d/c/a;->b(I)Z

    move-result p1

    invoke-static {}, Lcom/applovin/impl/mediation/a/c/b/a$b;->l()Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    move-result-object v0

    const-string v1, "Adapter Initialized"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p0, p1}, Lc/b/a/d/a$d/c/a;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {p0, p1}, Lc/b/a/d/a$d/c/a;->b(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->b(I)Lcom/applovin/impl/mediation/a/c/b/a$b$b;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c/b/a$b$b;->a()Lcom/applovin/impl/mediation/a/c/b/a$b;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetworkListAdapter{listItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/b/a/d/a$d/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
