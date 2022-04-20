.class public Lcom/netqin/cm/billing/SubscribeActivity;
.super Lcom/netqin/cm/billing/BaseActivity;
.source "SubscribeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/billing/SubscribeActivity$b;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lc/l/a/c/b;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/String;

.field public final r:[Ljava/lang/String;

.field public s:I

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/billing/BaseActivity;-><init>()V

    .line 2
    const-class v0, Lcom/netqin/cm/billing/SubscribeActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->q:Ljava/lang/String;

    const-string v0, "subs_callblocker_one_monthly"

    const-string v1, "subs_callblocker_one_3months"

    const-string v2, "subs_callblocker_one_yearly"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->r:[Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/billing/SubscribeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/netqin/cm/billing/SubscribeActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/netqin/cm/billing/SubscribeActivity;->C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/billing/SubscribeActivity;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/netqin/cm/billing/SubscribeActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->z:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->A:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/netqin/cm/billing/SubscribeActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->x:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/netqin/cm/billing/BaseActivity;->finish()V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netqin/cm/antiharass/ui/activity/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public k()V
    .locals 4

    const-string v0, "subs_callblocker_one_monthly"

    const-string v1, "subs_callblocker_one_3months"

    const-string v2, "subs_callblocker_one_yearly"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/netqin/cm/billing/SubscribeActivity;->B:Lc/l/a/c/b;

    new-instance v2, Lcom/netqin/cm/billing/SubscribeActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/netqin/cm/billing/SubscribeActivity$a;-><init>(Lcom/netqin/cm/billing/SubscribeActivity;Ljava/util/List;)V

    const-string v3, "subs"

    invoke-virtual {v1, v3, v0, v2}, Lc/l/a/c/b;->a(Ljava/lang/String;Ljava/util/List;Lc/a/a/a/m;)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->s:I

    if-ltz v0, :cond_3

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/netqin/cm/billing/SubscribeActivity;->C:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/netqin/cm/billing/SubscribeActivity;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/k;

    .line 4
    invoke-virtual {v2}, Lc/a/a/a/k;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netqin/cm/billing/SubscribeActivity;->r:[Ljava/lang/String;

    iget v5, p0, Lcom/netqin/cm/billing/SubscribeActivity;->s:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/netqin/cm/billing/SubscribeActivity;->B:Lc/l/a/c/b;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Lc/l/a/c/b;->a(Lc/a/a/a/k;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/netqin/cm/billing/SubscribeActivity;->s:I

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/billing/SubscribeActivity;->l()V

    goto :goto_0

    :sswitch_1
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/netqin/cm/billing/SubscribeActivity;->s:I

    .line 5
    invoke-virtual {p0}, Lcom/netqin/cm/billing/SubscribeActivity;->l()V

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/netqin/cm/billing/SubscribeActivity;->s:I

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/billing/SubscribeActivity;->l()V

    goto :goto_0

    .line 8
    :sswitch_3
    invoke-virtual {p0}, Lcom/netqin/cm/billing/BaseActivity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08003c -> :sswitch_3
        0x7f080176 -> :sswitch_2
        0x7f080177 -> :sswitch_1
        0x7f0801fe -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/netqin/cm/billing/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b005c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f08003d

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0d00c0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f08003c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lripple/RippleView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Lc/l/a/c/b;

    new-instance v0, Lcom/netqin/cm/billing/SubscribeActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/billing/SubscribeActivity$b;-><init>(Lcom/netqin/cm/billing/SubscribeActivity;Lcom/netqin/cm/billing/SubscribeActivity$a;)V

    invoke-direct {p1, p0, v0}, Lc/l/a/c/b;-><init>(Landroid/content/Context;Lc/l/a/c/b$g;)V

    iput-object p1, p0, Lcom/netqin/cm/billing/SubscribeActivity;->B:Lc/l/a/c/b;

    const-string p1, "IAP Option Page"

    const-string v0, "IAP Option Page Show"

    .line 7
    invoke-static {p1, v0}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f080176

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0801fe

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080177

    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080217

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f08021e

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->u:Landroid/widget/TextView;

    const v2, 0x7f080218

    .line 13
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->v:Landroid/widget/TextView;

    const v2, 0x7f08021b

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->w:Landroid/widget/TextView;

    const v2, 0x7f08021d

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->x:Landroid/widget/TextView;

    const v2, 0x7f08021c

    .line 16
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->y:Landroid/widget/TextView;

    const v2, 0x7f080219

    .line 17
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->z:Landroid/widget/TextView;

    const v2, 0x7f08021a

    .line 18
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->A:Landroid/widget/TextView;

    .line 19
    iget-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 20
    iget-object v2, p0, Lcom/netqin/cm/billing/SubscribeActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFlags(I)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->q:Ljava/lang/String;

    const-string v1, "Destroying helper."

    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lc/l/a/c/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netqin/cm/billing/SubscribeActivity;->B:Lc/l/a/c/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/l/a/c/b;->b()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/netqin/cm/billing/BaseActivity;->onDestroy()V

    return-void
.end method
