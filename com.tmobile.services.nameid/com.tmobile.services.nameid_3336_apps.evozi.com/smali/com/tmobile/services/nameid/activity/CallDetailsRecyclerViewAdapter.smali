.class public Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;
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
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;->a:Ljava/util/List;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private c(Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;

    .line 3
    iget-object v0, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->d:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/DateUtils;->c(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getTimeStamp()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/DateUtils;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;->c(Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;)V

    .line 8
    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getCommEventType()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->TEXT:Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/api/ApiUtils$CommEventType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string p1, "CallDetailsRVA#"

    const-string p2, "Detected SMS activity. This shouldn\'t happen."

    .line 9
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getDisposition()I

    move-result p2

    invoke-static {p2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->fromValue(I)Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    move-result-object p2

    .line 12
    iget-object v0, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->d:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->k(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->x(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iget-object p1, p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b004f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;

    invoke-direct {p2, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter$GenericViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
