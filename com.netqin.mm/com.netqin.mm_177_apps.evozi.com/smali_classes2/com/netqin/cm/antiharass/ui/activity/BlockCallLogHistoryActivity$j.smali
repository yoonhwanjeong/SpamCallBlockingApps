.class public Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;
.super Lcom/netqin/cm/utils/AsyncTask;
.source "BlockCallLogHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
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
.field public final synthetic o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-direct {p0}, Lcom/netqin/cm/utils/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iget-object v1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->l(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Lc/l/a/b/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lc/l/a/b/c/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/netqin/cm/utils/AsyncTask;->c()V

    .line 2
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->c(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Z)Z

    .line 5
    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {v0, v1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->b(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Z)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 6

    .line 6
    invoke-super {p0, p1}, Lcom/netqin/cm/utils/AsyncTask;->c(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    iget-boolean v0, p1, Lcom/netqin/cm/main/ui/BaseActivity;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    new-instance v2, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;

    iget-object v3, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    .line 10
    invoke-static {v3}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->f(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {v5}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->d(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;-><init>(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 11
    invoke-static {p1, v2}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;)Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;

    .line 12
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->g(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->h(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->i(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->e(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$i;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->g(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    invoke-static {p1}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->h(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;->o:Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;->a(Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity;Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;)Lcom/netqin/cm/antiharass/ui/activity/BlockCallLogHistoryActivity$j;

    return-void
.end method
