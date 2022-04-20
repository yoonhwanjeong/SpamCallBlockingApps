.class public Lcom/netqin/cm/billing/SubscribeActivity$a;
.super Ljava/lang/Object;
.source "SubscribeActivity.java"

# interfaces
.implements Lc/a/a/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netqin/cm/billing/SubscribeActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/netqin/cm/billing/SubscribeActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/billing/SubscribeActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    iput-object p2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/g;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/g;",
            "Ljava/util/List<",
            "Lc/a/a/a/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "%.2f"

    .line 1
    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result v1

    if-nez v1, :cond_6

    if-eqz p2, :cond_6

    .line 2
    iget-object p1, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {p1, p2}, Lcom/netqin/cm/billing/SubscribeActivity;->a(Lcom/netqin/cm/billing/SubscribeActivity;Ljava/util/List;)Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/a/k;

    .line 4
    iget-object v1, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {v1}, Lcom/netqin/cm/billing/SubscribeActivity;->a(Lcom/netqin/cm/billing/SubscribeActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0 Adding sku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lc/a/a/a/k;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lc/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {p2}, Lcom/netqin/cm/billing/SubscribeActivity;->d(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    const v5, 0x7f0d011f

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-virtual {v2, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {p2}, Lcom/netqin/cm/billing/SubscribeActivity;->e(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const-string v2, "(\\d+[,.\\d]+\\d+)"

    .line 9
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "."

    if-eqz v5, :cond_2

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-virtual {p2, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, ""

    .line 17
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p2

    .line 18
    :goto_2
    :try_start_0
    iget-object v5, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {v5}, Lcom/netqin/cm/billing/SubscribeActivity;->f(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, p2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {v5}, Lcom/netqin/cm/billing/SubscribeActivity;->g(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v6, 0x41400000    # 12.0f

    mul-float v2, v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 21
    :cond_4
    invoke-virtual {p2}, Lc/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    iget-object p2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    const v2, 0x7f0d0121

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    iget-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {v2}, Lcom/netqin/cm/billing/SubscribeActivity;->h(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {p2}, Lcom/netqin/cm/billing/SubscribeActivity;->i(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    invoke-virtual {p2}, Lc/a/a/a/k;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    iget-object p2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    const v2, 0x7f0d0120

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-virtual {p2, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 27
    iget-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {v2}, Lcom/netqin/cm/billing/SubscribeActivity;->b(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {p2}, Lcom/netqin/cm/billing/SubscribeActivity;->c(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 29
    :cond_6
    iget-object p2, p0, Lcom/netqin/cm/billing/SubscribeActivity$a;->b:Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-static {p2}, Lcom/netqin/cm/billing/SubscribeActivity;->a(Lcom/netqin/cm/billing/SubscribeActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsuccessful query for type: subs. Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/g;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Debug Message\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/a/a/a/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
