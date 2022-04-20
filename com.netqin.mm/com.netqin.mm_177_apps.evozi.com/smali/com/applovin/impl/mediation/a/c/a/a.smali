.class public Lcom/applovin/impl/mediation/a/c/a/a;
.super Landroid/app/Activity;


# instance fields
.field public a:Lc/b/a/d/a$d/a/a;

.field public b:Landroid/database/DataSetObserver;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/ListView;

.field public e:Lc/b/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/a/c/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/c/a/a;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/a/c/a/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/c/a/a;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/c/a/a;->c()V

    new-instance v0, Lc/b/a/b/b;

    const/16 v1, 0x32

    const v2, 0x101007a

    invoke-direct {v0, p0, v1, v2}, Lc/b/a/b/b;-><init>(Landroid/app/Activity;II)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->e:Lc/b/a/b/b;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Lc/b/a/b/b;->setColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/applovin/impl/mediation/a/c/a/a;->e:Lc/b/a/b/b;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->e:Lc/b/a/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->e:Lc/b/a/b/b;

    invoke-virtual {v0}, Lc/b/a/b/b;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->e:Lc/b/a/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/b/a/b/b;->b()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->e:Lc/b/a/b/b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->e:Lc/b/a/b/b;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MAX Mediation Debugger"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lc/b/c/d;->mediation_debugger_activity:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->c:Landroid/widget/FrameLayout;

    sget p1, Lc/b/c/c;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->d:Landroid/widget/ListView;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->a:Lc/b/a/d/a$d/a/a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->b:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->a:Lc/b/a/d/a$d/a/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->a:Lc/b/a/d/a$d/a/a;

    invoke-virtual {v0}, Lc/b/a/d/a$d/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/c/a/a;->b()V

    :cond_0
    return-void
.end method

.method public setListAdapter(Lc/b/a/d/a$d/a/a;Lc/b/a/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->a:Lc/b/a/d/a$d/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->b:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->a:Lc/b/a/d/a$d/a/a;

    new-instance p1, Lcom/applovin/impl/mediation/a/c/a/a$a;

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/a/c/a/a$a;-><init>(Lcom/applovin/impl/mediation/a/c/a/a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->b:Landroid/database/DataSetObserver;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a;->a:Lc/b/a/d/a$d/a/a;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a;->a:Lc/b/a/d/a$d/a/a;

    new-instance v0, Lcom/applovin/impl/mediation/a/c/a/a$b;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/mediation/a/c/a/a$b;-><init>(Lcom/applovin/impl/mediation/a/c/a/a;Lc/b/a/e/b;)V

    invoke-virtual {p1, v0}, Lc/b/a/d/a$d/a/a;->a(Lc/b/a/d/a$d/a/a$b;)V

    return-void
.end method
