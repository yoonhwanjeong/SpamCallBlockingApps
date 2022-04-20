.class public Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$MessageActivityViewHolder;,
        Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$FooterViewHolder;,
        Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;
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
.field private a:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->c:Z

    .line 4
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->a:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    return-void
.end method

.method private h()V
    .locals 3

    const-string v0, "PREF_LAST_USED_MESSAGE_FILTER"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;->fromValue(I)Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "PREF_EVENT_SUMMARY_LAST_DISPLAYED_DATE"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(I)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

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

.method public e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepending items to RecyclerView - adding "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "items to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MessageActivityRecyclerViewAdapter#prependActivityItems"

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old list has "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    check-cast v4, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 5
    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->copy()Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 7
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adding item: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
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
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "new list has been sorted."

    .line 12
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    .line 14
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->h()V

    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error sorting message activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessageActivityRecyclerViewAdapter#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
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

    const-string v1, "MessageActivityRecyclerViewAdapter#setEventSummaryItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->h()V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting showNoMoreItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageActivityRecyclerViewAdapter#setShowNoMoreItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->c:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;->FOOTER:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;->NORMAL:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;->getValue()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;->FOOTER:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$FooterViewHolder;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->c:Z

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
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    if-eqz p2, :cond_3

    .line 6
    check-cast p1, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$MessageActivityViewHolder;

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->e(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V

    goto :goto_1

    :cond_3
    const-string p1, "MessageActivityRecyclerViewAdapter#onBindViewHolder"

    const-string p2, "item was null, cannot setup view holder"

    .line 7
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;->FOOTER:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$ItemType;->getValue()I

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
    new-instance p2, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$FooterViewHolder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->a:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    invoke-direct {p2, p1, v0}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$FooterViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0022

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->k()Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;

    move-result-object p2

    const-string v0, "Message Activity Item"

    invoke-virtual {p2, v0, p1}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->m(Ljava/lang/String;Landroid/view/View;)V

    .line 8
    new-instance p2, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$MessageActivityViewHolder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->a:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    invoke-direct {p2, p1, v0}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter$MessageActivityViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    return-object p2
.end method
