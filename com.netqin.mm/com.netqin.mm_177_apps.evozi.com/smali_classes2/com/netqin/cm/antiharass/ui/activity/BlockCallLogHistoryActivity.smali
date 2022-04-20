.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;
.super Lcom/netqin/cm/main/ui/BaseActivity;
.source "BlockCallLogHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;,
        Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$k;,
        Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;,
        Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$l;
    }
.end annotation


# instance fields
.field public A:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;

.field public B:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$k;

.field public C:Z

.field public D:Z

.field public E:Landroid/content/Context;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/TextView;

.field public I:Z

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/AdapterView$OnItemClickListener;

.field public L:Lc/l/a/b/f/c/a;

.field public t:Landroid/widget/ListView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlockedCallsModel;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;

.field public z:Lc/l/a/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/netqin/cm/main/ui/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->D:Z

    .line 4
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->I:Z

    .line 5
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$a;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->K:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->o()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;)Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->y:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;)Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->A:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->x:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/db/model/BlockedCallsModel;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/db/model/BlockedCallsModel;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->C:Z

    return p1
.end method

.method public static synthetic b(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->C:Z

    return p0
.end method

.method public static synthetic b(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->D:Z

    return p1
.end method

.method public static synthetic c(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->D:Z

    return p0
.end method

.method public static synthetic d(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->x:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->y:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;

    return-object p0
.end method

.method public static synthetic f(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->E:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->w:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic h(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->v:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->t:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic j(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Lc/l/a/b/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->z:Lc/l/a/b/c/b;

    return-object p0
.end method

.method public static synthetic m(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->F:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic o(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/netqin/cm/db/model/BlockedCallsModel;)V
    .locals 5

    .line 8
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    new-instance v1, Lc/l/a/b/f/c/a$a;

    invoke-direct {v1, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d002b

    .line 12
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0039

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080144

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->F:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->F:Landroid/widget/EditText;

    invoke-static {v0}, Lc/l/a/n/d;->a(Landroid/widget/EditText;)V

    const v0, 0x7f080170

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->G:Landroid/widget/EditText;

    const v0, 0x7f080171

    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->H:Landroid/widget/TextView;

    const v3, 0x7f0d003c

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 21
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->G:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v1, v2}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    const v0, 0x7f0d0071

    .line 23
    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;

    invoke-direct {v2, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$e;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/db/model/BlockedCallsModel;)V

    invoke-virtual {v1, v0, v2}, Lc/l/a/b/f/c/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    const p1, 0x7f0d0060

    .line 24
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$f;

    invoke-direct {v0, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$f;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)V

    invoke-virtual {v1, p1, v0}, Lc/l/a/b/f/c/a$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 25
    invoke-virtual {v1}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public final a(Lcom/netqin/cm/db/model/BlockedCallsModel;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v1, Lcom/netqin/cm/db/model/BlackWhiteListModel;

    invoke-direct {v1}, Lcom/netqin/cm/db/model/BlackWhiteListModel;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netqin/cm/db/model/BaseModel;->setAddress(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netqin/cm/db/model/BaseModel;->setId(J)V

    .line 30
    invoke-virtual {v1, p2}, Lcom/netqin/cm/db/model/BaseModel;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Lcom/netqin/cm/db/model/BaseModel;->setRead(I)V

    const/4 p2, 0x1

    .line 32
    invoke-virtual {v1, p2}, Lcom/netqin/cm/db/model/BaseModel;->setType(I)V

    .line 33
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->z:Lc/l/a/b/c/b;

    invoke-virtual {v2, v1}, Lc/l/a/b/c/b;->a(Lcom/netqin/cm/db/model/BlackWhiteListModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->E:Landroid/content/Context;

    const-string v3, "com.netqin.antiharass.refresh"

    invoke-static {v2, v3}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/netqin/cm/main/ui/BaseActivity;->q:Landroid/app/Activity;

    const v3, 0x7f0d002d

    invoke-static {v2, v3, p2}, Lc/l/a/n/q;->a(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6dfb\u52a0\u9ed1\u540d\u5355\u5931\u8d25\uff0caddress:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BlockCallLogHistoryActivity"

    invoke-static {p2, p1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netqin/cm/db/model/BlockedCallsModel;

    .line 3
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getId()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BlockedCallsModel;->getRead()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->z:Lc/l/a/b/c/b;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lc/l/a/b/c/b;->a(IJ)I

    .line 6
    invoke-virtual {p1, v3}, Lcom/netqin/cm/db/model/BlockedCallsModel;->setRead(I)V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->E:Landroid/content/Context;

    const-string v1, "com.netqin.antiharass.refresh_tab"

    invoke-static {v0, v1}, Lc/l/a/b/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;

    .line 10
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->E:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0032

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f080092

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08005d

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0800c4

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    iget-object v5, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->z:Lc/l/a/b/c/b;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/l/a/b/c/b;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    .line 16
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_2
    new-instance v5, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$b;

    invoke-direct {v5, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$b;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/db/model/BlockedCallsModel;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$c;

    invoke-direct {v2, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$c;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/db/model/BlockedCallsModel;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$d;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/db/model/BlockedCallsModel;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->y:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 21
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;

    .line 22
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->L:Lc/l/a/b/f/c/a;

    .line 23
    invoke-virtual {p1}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public n()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->J:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->z:Lc/l/a/b/c/b;

    invoke-virtual {v0}, Lc/l/a/b/c/b;->u()I

    move-result v0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/netqin/cm/main/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "BlockCallLogHistoryActivity"

    const-string v0, "BlockCallLogHistoryActivity onCreate"

    .line 2
    invoke-static {p1, v0}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0b0030

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    iput-object p0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->E:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->z:Lc/l/a/b/c/b;

    .line 6
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->r()V

    .line 7
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->p()V

    .line 8
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->q()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->I:Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->t()V

    const-string v0, "BlockCallLogHistoryActivity"

    const-string v1, "BlockCallLogHistoryActivity onDestroy"

    .line 3
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->D:Z

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "BlockCallLogHistoryActivity"

    const-string v1, "BlockCallLogHistoryActivity onPause"

    .line 3
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onResume()V

    const-string v0, "BlockCallLogHistoryActivity"

    const-string v1, "BlockCallLogHistoryActivity onResume"

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->I:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/netqin/cm/utils/NQSPFManager;->a(Landroid/content/Context;)Lcom/netqin/cm/utils/NQSPFManager;

    move-result-object v0

    iget-object v0, v0, Lcom/netqin/cm/utils/NQSPFManager;->c:Lc/l/a/n/j;

    sget-object v1, Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;->antiharass_block_model:Lcom/netqin/cm/utils/NQSPFManager$EnumAntiHarass;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/l/a/n/j;->a(Ljava/lang/Object;I)I

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onStart()V

    const-string v0, "BlockCallLogHistoryActivity"

    const-string v1, "BlockCallLogHistoryActivity onStart"

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/main/ui/BaseActivity;->onStop()V

    const-string v0, "BlockCallLogHistoryActivity"

    const-string v1, "BlockCallLogHistoryActivity onStop"

    .line 2
    invoke-static {v0, v1}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->A:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$a;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->A:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->x:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$k;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$a;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->B:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$k;

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

    const-string v1, "com.netqin.antiharass.refresh_view"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->B:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$k;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final r()V
    .locals 2

    const v0, 0x7f080079

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->w:Landroid/widget/LinearLayout;

    const v0, 0x7f0801f9

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f08013c

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->t:Landroid/widget/ListView;

    const v0, 0x7f080128

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->v:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f0d0040

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->t:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->K:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f080048

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->J:Landroid/widget/LinearLayout;

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    new-instance v0, Lc/l/a/b/f/c/a$a;

    invoke-direct {v0, p0}, Lc/l/a/b/f/c/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0076

    .line 2
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->b(I)Lc/l/a/b/f/c/a$a;

    const v1, 0x7f0d003d

    .line 3
    invoke-virtual {v0, v1}, Lc/l/a/b/f/c/a$a;->a(I)Lc/l/a/b/f/c/a$a;

    .line 4
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$g;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$g;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)V

    const v2, 0x7f0d0071

    invoke-virtual {v0, v2, v1}, Lc/l/a/b/f/c/a$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 5
    new-instance v1, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$h;

    invoke-direct {v1, p0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$h;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)V

    const v2, 0x7f0d0060

    invoke-virtual {v0, v2, v1}, Lc/l/a/b/f/c/a$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;

    .line 6
    invoke-virtual {v0}, Lc/l/a/b/f/c/a$a;->a()Lc/l/a/b/f/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/l/a/b/f/c/a;->show()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->B:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$k;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
