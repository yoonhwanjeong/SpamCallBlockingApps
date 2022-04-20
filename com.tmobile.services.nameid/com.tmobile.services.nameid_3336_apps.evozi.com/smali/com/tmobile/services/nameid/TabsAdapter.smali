.class Lcom/tmobile/services/nameid/TabsAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;
    }
.end annotation


# instance fields
.field private final g:Lcom/tmobile/services/nameid/MainActivity;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Stack<",
            "Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/google/android/material/tabs/TabLayout;

.field l:Z

.field m:Z


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/MainActivity;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->l:Z

    .line 5
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->m:Z

    .line 6
    iput-object p1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->g:Lcom/tmobile/services/nameid/MainActivity;

    .line 7
    iput-object p2, p0, Lcom/tmobile/services/nameid/TabsAdapter;->k:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method private f(I)Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    :cond_0
    return-object v0
.end method

.method private h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private l(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SAVED_INSTANCE_EXTRA_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAVED_INSTANCE_EXTRA_TAB_PAGE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :try_start_0
    new-instance v3, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v2}, Lcom/tmobile/services/nameid/TabsAdapter;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/NameIDPage;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;-><init>(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 6
    iget-object v2, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v3, v0}, Lcom/tmobile/services/nameid/TabsAdapter;->l(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to add tab \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TabsAdapter"

    invoke-static {v3, v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-direct {v0, p1, p2}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;-><init>(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->l:Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->m:Z

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/TabsAdapter;->h(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/TabsAdapter;->i(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/TabsAdapter;->f(I)Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    :goto_1
    iget v4, p0, Lcom/tmobile/services/nameid/TabsAdapter;->i:I

    if-ge v3, v4, :cond_4

    if-ne v3, v0, :cond_3

    .line 9
    iget-object v4, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    new-instance v5, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-static {v2}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v2}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->b(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Lcom/tmobile/services/nameid/NameIDPage;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;-><init>(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    .line 11
    iget-object v5, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    new-instance v6, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-static {v4}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v4}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->b(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Lcom/tmobile/services/nameid/NameIDPage;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;-><init>(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->g:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->t0()V

    return v1
.end method

.method d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->i:I

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    .line 3
    iget-object v3, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Stack;

    new-instance v4, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-static {v2}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v2}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->b(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Lcom/tmobile/services/nameid/NameIDPage;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;-><init>(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method e(Ljava/lang/String;)Lcom/tmobile/services/nameid/NameIDPage;
    .locals 1

    const-string v0, "ActivityFragment"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/NameIDPage$Activity;->b:Lcom/tmobile/services/nameid/NameIDPage$Activity;

    return-object p1

    :cond_0
    const-string v0, "ManageFragment"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/tmobile/services/nameid/NameIDPage$Manage;->b:Lcom/tmobile/services/nameid/NameIDPage$Manage;

    return-object p1

    :cond_1
    const-string v0, "ScamBlockFragment"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;->b:Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;

    return-object p1

    :cond_2
    const-string v0, "SettingsFragment"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/tmobile/services/nameid/NameIDPage$Settings;->b:Lcom/tmobile/services/nameid/NameIDPage$Settings;

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;->b:Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;

    return-object p1
.end method

.method g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->g:Lcom/tmobile/services/nameid/MainActivity;

    invoke-static {p1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 4
    iget-object v3, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Stack;

    .line 5
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    .line 6
    instance-of v4, p1, Lcom/tmobile/services/nameid/activity/ActivityCallDetailsFragment;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/TabsAdapter;->l:Z

    if-eqz v4, :cond_1

    .line 7
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->l:Z

    return v1

    .line 8
    :cond_1
    instance-of v4, p1, Lcom/tmobile/services/nameid/activity/ManageCallDetailsFragment;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/TabsAdapter;->m:Z

    if-eqz v4, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->m:Z

    return v1

    .line 10
    :cond_2
    instance-of v4, p1, Lcom/tmobile/services/nameid/activity/ManageSearchCallDetailsFragment;

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/TabsAdapter;->m:Z

    if-eqz v4, :cond_3

    .line 11
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->m:Z

    return v1

    .line 12
    :cond_3
    instance-of v4, p1, Lcom/tmobile/services/nameid/activity/ActivitySearchCallDetailsFragment;

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/TabsAdapter;->l:Z

    if-eqz v4, :cond_4

    .line 13
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->l:Z

    return v1

    .line 14
    :cond_4
    invoke-virtual {v3, p1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method j(ILjava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->g:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-direct {v0, p2, p3}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;-><init>(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    invoke-direct {p0, v0, p1}, Lcom/tmobile/services/nameid/TabsAdapter;->l(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;I)V

    .line 7
    iget-object p2, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Stack;

    new-instance p3, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    iget-object v0, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-static {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-static {p1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->b(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Lcom/tmobile/services/nameid/NameIDPage;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;-><init>(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    invoke-virtual {p2, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->g:Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity;->t0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/TabsAdapter;->j:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    .line 3
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAVED_INSTANCE_EXTRA_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-static {v3}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->a(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAVED_INSTANCE_EXTRA_TAB_PAGE"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    invoke-static {v1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->b(Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;)Lcom/tmobile/services/nameid/NameIDPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
