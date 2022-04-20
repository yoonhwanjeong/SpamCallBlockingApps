.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;
.super Landroid/widget/BaseAdapter;
.source "BlockCallLogHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlockedCallsModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/l/a/b/c/b;

.field public final synthetic d:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netqin/cm/db/model/BlockedCallsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->d:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->b:Ljava/util/List;

    .line 4
    invoke-static {p2}, Lc/l/a/b/c/b;->a(Landroid/content/Context;)Lc/l/a/b/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->c:Lc/l/a/b/c/b;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->a:Landroid/content/Context;

    const v0, 0x7f0d003e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;I)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0b0031

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;

    invoke-direct {p3, p0, v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$a;)V

    const v0, 0x7f080118

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0801f2

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0801f4

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0801ef

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->d:Landroid/widget/TextView;

    const v0, 0x7f0801f3

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->f:Landroid/widget/TextView;

    const v0, 0x7f0801f0

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->e:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netqin/cm/db/model/BlockedCallsModel;

    .line 12
    iget-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->a:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BlockedCallsModel;->getRead()I

    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->a(Landroid/widget/ImageView;I)V

    .line 15
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    iget-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->c:Lc/l/a/b/c/b;

    .line 19
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BlockedCallsModel;->getBlockMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/l/a/b/c/b;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BaseModel;->getType()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->f:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BlockedCallsModel;->getDate()J

    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Lc/l/a/n/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p3, p3, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i$a;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p1}, Lcom/netqin/cm/db/model/BlockedCallsModel;->getDate()J

    move-result-wide v1

    .line 27
    invoke-static {v0, v1, v2}, Lc/l/a/n/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
