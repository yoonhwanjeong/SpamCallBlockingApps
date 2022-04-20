.class public Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;
.super Lcom/netqin/cm/main/ui/BaseActivity;
.source "WhiteListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$q;,
        Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/EditText;

.field public J:Landroid/widget/ImageView;

.field public K:Lc/l/a/b/c/b;

.field public L:Lc/l/a/b/f/b/c;

.field public M:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

.field public N:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$q;

.field public O:Landroid/content/Context;

.field public P:Landroid/widget/ListView;

.field public Q:Z

.field public R:Z

.field public S:Landroid/view/View$OnClickListener;

.field public T:Lc/l/a/b/f/c/a;

.field public U:Lc/l/a/b/f/c/a;

.field public V:Landroid/widget/AdapterView$OnItemClickListener;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/ListView;

.field public v:Landroid/view/View;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlackWhiteListModel;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lc/l/a/b/f/c/b;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->Q:Z

    .line 3
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->R:Z

    .line 4
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->S:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$o;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$o;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lc/l/a/b/f/b/c;)Lc/l/a/b/f/b/c;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->L:Lc/l/a/b/f/b/c;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->M:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/db/model/BlackWhiteListModel;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->b(Lcom/netqin/cm/db/model/BlackWhiteListModel;)V

    return-void
.end method

.method public static synthetic b(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->z()V

    return-void
.end method

.method public static synthetic c(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lc/l/a/b/f/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->L:Lc/l/a/b/f/b/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->H:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic f(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->n()V

    return-void
.end method

.method public static synthetic g(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->o()V

    return-void
.end method

.method public static synthetic h(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->p()V

    return-void
.end method

.method public static synthetic i(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->z:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic j(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->A:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic k(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lc/l/a/b/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->K:Lc/l/a/b/c/b;

    return-object p0
.end method

.method public static synthetic l(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->M:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    return-object p0
.end method

.method public static synthetic m(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->s()V

    return-void
.end method

.method public static synthetic n(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->O:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->r()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->N:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$q;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)V
    .locals 7

    .line 6
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lc/l/a/b/f/c/a$a;

    invoke-direct {v1, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getType()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f0d0033

    const v5, 0x7f0d0061

    const/4 v6, 0x1

    if-ne v6, v2, :cond_1

    .line 11
    invoke-virtual {v1, v5}, Lc/l/a/b/f/c/a$a;->b(I)Lc/l/a/b/f/c/a$a;

    .line 12
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->O:Landroid/content/Context;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/l/a/b/f/c/a$a;->a(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1, v5}, Lc/l/a/b/f/c/a$a;->b(I)Lc/l/a/b/f/c/a$a;

    .line 14
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->O:Landroid/content/Context;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/l/a/b/f/c/a$a;->a(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    :goto_1
    const v0, 0x7f0d0071

    .line 15
    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$b;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/db/model/BlackWhiteListModel;)V

    invoke-virtual {v1, v0, v2}, Lc/l/a/b/f/c/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    const p1, 0x7f0d0060

    .line 16
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$c;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$c;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    invoke-virtual {v1, p1, v0}, Lc/l/a/b/f/c/a$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 17
    invoke-virtual {v1}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public final b(Lcom/netqin/cm/db/model/BlackWhiteListModel;)V
    .locals 4

    .line 2
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    .line 7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0034

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0800c3

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->E:Landroid/widget/TextView;

    const v3, 0x7f0d0061

    .line 10
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0800cc

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->F:Landroid/widget/TextView;

    const v3, 0x7f0d003b

    .line 12
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->E:Landroid/widget/TextView;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$p;

    invoke-direct {v3, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$p;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/db/model/BlackWhiteListModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->F:Landroid/widget/TextView;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$a;

    invoke-direct {v3, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/db/model/BlackWhiteListModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    .line 16
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->T:Lc/l/a/b/f/c/a;

    .line 17
    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 2
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0031

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b002e

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08015b

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->z:Landroid/widget/EditText;

    const v2, 0x7f08016e

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->A:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    .line 9
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$l;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$l;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    .line 10
    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;

    invoke-direct {v2, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$m;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;I)V

    const p1, 0x7f0d0060

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    const p1, 0x7f0d005e

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lc/l/a/b/f/c/a$a;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 13
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->U:Lc/l/a/b/f/c/a;

    .line 14
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->A:Landroid/widget/EditText;

    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$n;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$n;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->U:Lc/l/a/b/f/c/a;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lc/l/a/n/d;->a(Lc/l/a/b/f/c/a;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->U:Lc/l/a/b/f/c/a;

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public c(Lcom/netqin/cm/db/model/BlackWhiteListModel;)V
    .locals 5

    .line 17
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    new-instance v1, Lc/l/a/b/f/c/a$a;

    invoke-direct {v1, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d003b

    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    .line 22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b004a

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080171

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->G:Landroid/widget/TextView;

    const v4, 0x7f0d003c

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f080144

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->H:Landroid/widget/EditText;

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->H:Landroid/widget/EditText;

    invoke-static {v0}, Lc/l/a/n/d;->a(Landroid/widget/EditText;)V

    const v0, 0x7f080170

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->I:Landroid/widget/EditText;

    .line 30
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v1, v2}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    const v0, 0x7f0d0071

    .line 32
    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$d;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/db/model/BlackWhiteListModel;)V

    invoke-virtual {v1, v0, v2}, Lc/l/a/b/f/c/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    const p1, 0x7f0d0060

    .line 33
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$e;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$e;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    invoke-virtual {v1, p1, v0}, Lc/l/a/b/f/c/a$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 34
    invoke-virtual {v1}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40850000    # 4.15625f

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->K:Lc/l/a/b/c/b;

    invoke-virtual {v0}, Lc/l/a/b/c/b;->e()I

    move-result v0

    const-string v1, "black_white_list_type"

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->O:Landroid/content/Context;

    const-class v4, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v3, "source_type"

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->O:Landroid/content/Context;

    const-class v4, Lcom/netqin/cm/antiharass/ui/activity/AddFromCallLogActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->K:Lc/l/a/b/c/b;

    invoke-virtual {v0}, Lc/l/a/b/c/b;->f()Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "black_white_list_type"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->K:Lc/l/a/b/c/b;

    invoke-virtual {v0}, Lc/l/a/b/c/b;->f()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->O:Landroid/content/Context;

    const-class v4, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->O:Landroid/content/Context;

    const-class v4, Lcom/netqin/cm/antiharass/ui/activity/EmptyAddFromActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v3, "source_type"

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/16 v1, 0x6f

    if-ne p1, v1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->Q:Z

    .line 3
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->n()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->T:Lc/l/a/b/f/c/a;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lc/l/a/b/f/c/a;->dismiss()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x70

    if-ne p1, v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->R:Z

    .line 8
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->o()V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->T:Lc/l/a/b/f/c/a;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lc/l/a/b/f/c/a;->dismiss()V

    :cond_3
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz p3, :cond_b

    const-string p1, ""

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "sign_extra_name"

    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    const/4 p2, 0x0

    .line 14
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_9

    .line 15
    iget-object p3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w:Ljava/util/List;

    if-eqz p3, :cond_8

    const/4 p3, 0x0

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w:Ljava/util/List;

    .line 19
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-virtual {v1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Lc/l/a/n/s/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-virtual {v2}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lc/l/a/n/s/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 25
    :cond_7
    iget-object p3, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->L:Lc/l/a/b/f/b/c;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->s()V

    :cond_b
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netqin/cm/main/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0033

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->O:Landroid/content/Context;

    const p1, 0x7f08013c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->P:Landroid/widget/ListView;

    .line 5
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->O:Landroid/content/Context;

    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->K:Lc/l/a/b/c/b;

    .line 6
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->t()V

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w()V

    .line 8
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->x()V

    .line 9
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->P:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->V:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->P:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->A()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onResume()V

    .line 2
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->M:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$r;

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->c(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->x:Lc/l/a/b/f/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/l/a/b/f/c/b;->dismiss()V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->K:Lc/l/a/b/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/l/a/b/c/b;->g(I)I

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->q()V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->t:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->y:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->w:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->u:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->L:Lc/l/a/b/f/b/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$q;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$h;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->N:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$q;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.netqin.antiharass.delete"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netqin.antiharass.insert"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.netqin.antiharass.refresh"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->N:Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$q;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->R:Z

    const/16 v0, 0x70

    .line 4
    invoke-virtual {p0, v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->d(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$g;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$g;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    invoke-static {p0, v0}, Lcom/netqin/cm/permission/CBPermissionsHelper;->a(Landroidx/fragment/app/FragmentActivity;Lf/w/b/l;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netqin/cm/permission/CBPermissionsHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->Q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->Q:Z

    const/16 v0, 0x6f

    .line 4
    invoke-virtual {p0, v0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->d(I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$f;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$f;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    invoke-static {p0, v0}, Lcom/netqin/cm/permission/CBPermissionsHelper;->b(Landroidx/fragment/app/FragmentActivity;Lf/w/b/l;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    const v0, 0x7f080040

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d004c

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080163

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 4
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const v0, 0x7f080079

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f08013c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->u:Landroid/widget/ListView;

    const v0, 0x7f08010c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->J:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->J:Landroid/widget/ImageView;

    const v2, 0x7f070127

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f08010e

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->v:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080167

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f080127

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0801f8

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->y:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->y:Landroid/widget/TextView;

    const v1, 0x7f0d00fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0031

    .line 2
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(I)Lc/l/a/b/f/c/a$a;

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0028

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080090

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->B:Landroid/widget/TextView;

    const v2, 0x7f0800b2

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->C:Landroid/widget/TextView;

    const v2, 0x7f080230

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->D:Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->B:Landroid/widget/TextView;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$i;

    invoke-direct {v3, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$i;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->C:Landroid/widget/TextView;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$j;

    invoke-direct {v3, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$j;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->D:Landroid/widget/TextView;

    new-instance v3, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$k;

    invoke-direct {v3, p0}, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity$k;-><init>(Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    .line 12
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->T:Lc/l/a/b/f/c/a;

    .line 13
    invoke-virtual {v0}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    new-instance v0, Lc/l/a/b/f/c/b;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->x:Lc/l/a/b/f/c/b;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/WhiteListActivity;->x:Lc/l/a/b/f/c/b;

    invoke-virtual {v0}, Lc/l/a/b/f/c/b;->show()V

    return-void
.end method
