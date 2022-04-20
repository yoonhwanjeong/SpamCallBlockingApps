.class public Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;,
        Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;
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

.field private b:Z

.field c:I

.field private d:Landroidx/fragment/app/DialogFragment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;",
            "Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c:I

    .line 3
    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->e:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->a:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    .line 5
    iput-boolean p3, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->b:Z

    .line 6
    iput v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/UserPreference;

    .line 8
    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/UserPreference;->isUpdateFailed()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    iget p2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->d:Landroidx/fragment/app/DialogFragment;

    return-object p0
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->d:Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method


# virtual methods
.method e(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->INCOMING:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v2

    invoke-static {v1, v0, v2, p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c(Ljava/lang/String;ILcom/tmobile/services/nameid/model/Caller;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V

    .line 3
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->h()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->i()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->g()Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v2, Lcom/tmobile/services/nameid/manage/tabs/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/tmobile/services/nameid/manage/tabs/d;-><init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;Lcom/tmobile/services/nameid/model/UserPreference;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->isUpdateFailed()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->b:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->j()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->g()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->j()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->g()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method f(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    const v1, 0x7f0f01f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->e:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->a:Landroid/widget/ImageButton;

    new-instance v0, Lcom/tmobile/services/nameid/manage/tabs/e;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/manage/tabs/e;-><init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method g(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->b:Landroid/widget/TextView;

    const v1, 0x7f0f0217

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->d:Landroid/widget/TextView;

    const v1, 0x7f0f021a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->d:Landroid/widget/TextView;

    const v5, 0x7f0f0219

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tmobile/services/nameid/manage/tabs/b;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/manage/tabs/b;-><init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->e:Landroid/widget/Button;

    new-instance v1, Lcom/tmobile/services/nameid/manage/tabs/a;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/a;-><init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->e:Ljava/util/List;

    return-object v0
.end method

.method public synthetic i(Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;Lcom/tmobile/services/nameid/model/UserPreference;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->g()Landroid/widget/ImageButton;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;->f()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;-><init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Landroid/content/Context;ZLcom/tmobile/services/nameid/model/UserPreference;)V

    .line 3
    invoke-static {p3, p2, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->U(Landroid/content/Context;Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;)V
    .locals 1

    const-string p1, "PREF_NOTIFY_OF_MIGRATION"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 1

    const-string p1, "PREF_SHOW_MIGRATION_MANAGE_NUMBERS"

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic l(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 3
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "updateFailed"

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 7
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/CallerSetting;->copy()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;

    iget-object p1, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->e:Landroid/widget/Button;

    .line 9
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$PreferenceStatusObserver;-><init>(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;Landroid/content/Context;ZLcom/tmobile/services/nameid/model/UserPreference;)V

    .line 10
    invoke-static {p2, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->d(Ljava/util/List;Lio/reactivex/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v0, :cond_2

    .line 13
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->e:Ljava/util/List;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;

    const-string p2, "PREF_NOTIFY_OF_MIGRATION"

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "PREF_SHOW_MIGRATION_MANAGE_NUMBERS"

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->b:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->f(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->b:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->c:I

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->g(Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->c:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p2, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->f:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p1, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 13
    check-cast p1, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;

    .line 14
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->e:Ljava/util/List;

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/UserPreference;

    if-eqz p2, :cond_4

    .line 15
    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/UserPreference;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->e(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b007d

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$HeaderViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter$1;)V

    return-object p2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0b00c1

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->k()Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;

    move-result-object p2

    const-string v0, "Manage call lists item"

    invoke-virtual {p2, v0, p1}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->m(Ljava/lang/String;Landroid/view/View;)V

    .line 7
    new-instance p2, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/CallTypeAdapter;->a:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    invoke-direct {p2, p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    return-object p2
.end method
