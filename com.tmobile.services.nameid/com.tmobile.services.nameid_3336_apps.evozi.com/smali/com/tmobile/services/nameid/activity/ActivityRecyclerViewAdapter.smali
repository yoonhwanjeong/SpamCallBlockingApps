.class public Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$FooterViewHolder;,
        Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private c:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;-><init>(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->a:Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->e:Z

    .line 6
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->c:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "PREF_LAST_USED_CALL_FILTER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->fromValue(I)Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "PREF_CALL_LOG_LAST_DISPLAYED_DATE"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appending items to RecyclerView - adding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "items to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecyclerViewAdapter#appendActivityItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 7
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->a:Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    .line 11
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->k()V

    return-void
.end method

.method public d(I)Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appending items to RecyclerView - adding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityRecyclerViewAdapter#appendActivityItems"

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "old list has "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ActivityRecyclerViewAdapter#prependActivityItems"

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 5
    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new list has "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->a:Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    .line 13
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->k()V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting items in RecyclerView - empty?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecyclerViewAdapter#setActivityItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->a:Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->k()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;->FOOTER:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;->NORMAL:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;->getValue()I

    move-result p1

    return p1
.end method

.method public h(Lcom/tmobile/services/nameid/activity/ActivityItemFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->a:Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Filtered "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ActivityItems into "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ActivityItems"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityRecyclerViewAdapter#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 2
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/model/activity/ActivityRealm;->setItemUnread(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting showNoMoreItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecyclerViewAdapter#setShowNoItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->e:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;->FOOTER:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$FooterViewHolder;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-ltz p2, :cond_4

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    check-cast p1, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    if-eqz p2, :cond_3

    .line 7
    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->b(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V

    goto :goto_1

    :cond_3
    const-string p1, "ActivityRecyclerViewAdapter#onBindViewHolder"

    const-string p2, "item was null, cannot setup view holder"

    .line 8
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;->FOOTER:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$ItemType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b006a

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$FooterViewHolder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->c:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    invoke-direct {p2, p1, v0}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter$FooterViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00c1

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->k()Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;

    move-result-object p2

    const-string v0, "Activity Item"

    invoke-virtual {p2, v0, p1}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->m(Ljava/lang/String;Landroid/view/View;)V

    .line 8
    new-instance p2, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->c:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    invoke-direct {p2, p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    return-object p2
.end method
