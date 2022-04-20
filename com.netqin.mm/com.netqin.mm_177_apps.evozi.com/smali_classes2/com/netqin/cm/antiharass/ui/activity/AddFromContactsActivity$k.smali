.class public Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;
.super Lcom/netqin/cm/utils/AsyncTask;
.source "AddFromContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netqin/cm/utils/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Lc/l/a/b/f/c/b;

.field public final synthetic p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {p0}, Lcom/netqin/cm/utils/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;-><init>(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->p(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)V

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lc/l/a/b/f/c/b;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-direct {v0, v1}, Lc/l/a/b/f/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->o:Lc/l/a/b/f/c/b;

    .line 2
    invoke-virtual {v0}, Lc/l/a/b/f/c/b;->show()V

    .line 3
    invoke-super {p0}, Lcom/netqin/cm/utils/AsyncTask;->c()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;)Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    iget-boolean v0, v0, Lcom/netqin/cm/main/ui/BaseActivity;->s:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->o:Lc/l/a/b/f/c/b;

    invoke-virtual {v0}, Lc/l/a/b/f/c/b;->dismiss()V

    .line 7
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->q(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->q(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    new-instance v1, Lc/l/a/b/f/b/b;

    iget-object v2, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v2}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v3}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->q(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/l/a/b/f/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;Lc/l/a/b/f/b/b;)Lc/l/a/b/f/b/b;

    .line 9
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->e(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->f(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->r(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Lc/l/a/b/f/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->e(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity$k;->p:Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/AddFromContactsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-super {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
