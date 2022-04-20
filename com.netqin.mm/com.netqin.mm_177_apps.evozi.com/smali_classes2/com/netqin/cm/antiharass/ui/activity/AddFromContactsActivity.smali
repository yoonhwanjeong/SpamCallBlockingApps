.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;
.super Lcom/netqin/cm/main/ui/BaseActivity;
.source "AddFromContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;,
        Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;,
        Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netqin/cm/db/model/BlackWhiteListModel;",
            ">;"
        }
    .end annotation
.end field

.field public D:I

.field public E:Landroid/view/View$OnClickListener;

.field public F:Landroid/view/View$OnClickListener;

.field public G:Landroid/widget/AdapterView$OnItemClickListener;

.field public H:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;

.field public I:Z

.field public J:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;

.field public K:Landroid/os/Handler;

.field public L:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/Button;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ListView;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/SystemContacts;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lc/l/a/b/c/b;

.field public z:Lc/l/a/b/f/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$b;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$b;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->E:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$c;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$c;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->F:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$d;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$d;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->G:Landroid/widget/AdapterView$OnItemClickListener;

    .line 5
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$e;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$e;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->I:Z

    .line 7
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$h;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$h;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->K:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lc/l/a/b/f/b/b;)Lc/l/a/b/f/b/b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->z:Lc/l/a/b/f/b/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->L:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->J:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->H:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->C:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->u:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic d(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->v:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic e(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->t:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic g(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->o()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->L:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$i;

    return-object p0
.end method

.method public static synthetic j(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->D:I

    return p0
.end method

.method public static synthetic k(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->J:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$j;

    return-object p0
.end method

.method public static synthetic l(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->q()I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->p()V

    return-void
.end method

.method public static synthetic q(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic r(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Lc/l/a/b/f/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->z:Lc/l/a/b/f/b/b;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    const v0, 0x7f0d005e

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 6
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->u:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 2
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const p1, 0x7f0d002b

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    const p1, 0x7f0d002c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/l/a/b/f/c/a$a;->a(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const p1, 0x7f0d0031

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    const p1, 0x7f0d0032

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/l/a/b/f/c/a$a;->a(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    :cond_1
    :goto_0
    const p1, 0x7f0d0071

    .line 7
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$f;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$f;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    invoke-virtual {v0, p1, v1}, Lc/l/a/b/f/c/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    const p1, 0x7f0d0060

    .line 8
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$g;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$g;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    invoke-virtual {v0, p1, v1}, Lc/l/a/b/f/c/a$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 9
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->r()I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 7
    iget-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->A:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netqin/cm/db/model/SystemContacts;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lc/l/a/n/s/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-direct {v7}, Lcom/netqin/cm/db/model/BlackWhiteListModel;-><init>()V

    .line 11
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v7, v4}, Lcom/netqin/cm/db/model/BaseModel;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v7, v5}, Lcom/netqin/cm/db/model/BaseModel;->setAddress(Ljava/lang/String;)V

    .line 16
    iget v4, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->B:I

    invoke-virtual {v7, v4}, Lcom/netqin/cm/db/model/BaseModel;->setType(I)V

    .line 17
    iget v4, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->B:I

    iget-object v5, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->y:Lc/l/a/b/c/b;

    invoke-static {v7, v4, v5}, Lc/l/a/b/c/c;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;ILc/l/a/b/c/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {v7}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v4

    .line 19
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    iget-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->y:Lc/l/a/b/c/b;

    invoke-virtual {v4, v7}, Lc/l/a/b/c/b;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)Z

    .line 21
    iget-object v4, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method public final o()Z
    .locals 11

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->r()I

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 7
    new-instance v4, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-direct {v4}, Lcom/netqin/cm/db/model/BlackWhiteListModel;-><init>()V

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_2

    .line 8
    iget-object v7, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    iget-object v8, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->A:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/netqin/cm/db/model/SystemContacts;

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v7}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v8}, Lc/l/a/n/s/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 12
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v7}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v4, v7}, Lcom/netqin/cm/db/model/BaseModel;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v8}, Lcom/netqin/cm/db/model/BaseModel;->setAddress(Ljava/lang/String;)V

    .line 16
    iget v7, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->B:I

    invoke-virtual {v4, v7}, Lcom/netqin/cm/db/model/BaseModel;->setType(I)V

    .line 17
    iget v7, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->B:I

    iget-object v8, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->y:Lc/l/a/b/c/b;

    invoke-static {v4, v7, v8}, Lc/l/a/b/c/c;->b(Lcom/netqin/cm/db/model/BlackWhiteListModel;ILc/l/a/b/c/b;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 18
    invoke-virtual {v4}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v7

    .line 19
    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iput-boolean v6, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->I:Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->I:Z

    if-eqz v1, :cond_3

    .line 22
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 23
    invoke-virtual {v4}, Lcom/netqin/cm/db/model/BaseModel;->getType()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 24
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->K:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/netqin/cm/main/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b002c

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->t()V

    .line 4
    iget-object p1, p0, Lcom/netqin/cm/main/ui/BaseActivity;->r:Landroid/content/Context;

    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->y:Lc/l/a/b/c/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->A:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "black_white_list_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->B:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "block_call_history"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->D:I

    .line 8
    new-instance p1, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$a;)V

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->H:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->x:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->u()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->x:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->x:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->y:Lc/l/a/b/c/b;

    invoke-virtual {v0}, Lc/l/a/b/c/b;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->x:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final r()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->A:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()V
    .locals 2

    const v0, 0x7f080040

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d002f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080163

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$a;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()V
    .locals 2

    const v0, 0x7f0800b4

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f08008a

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->u:Landroid/widget/Button;

    const v0, 0x7f08008b

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->v:Landroid/widget/Button;

    const v0, 0x7f08013e

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->v:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->E:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->u:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->w:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->G:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
