.class public final Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;,
        Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002./B\u0017\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u00020\u00112\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u0012\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;",
        "androidx/recyclerview/widget/RecyclerView$Adapter",
        "",
        "i",
        "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
        "getItem",
        "(I)Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
        "getItemCount",
        "()I",
        "position",
        "getItemViewType",
        "(I)I",
        "",
        "isFooter",
        "(I)Z",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "h",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "activityItems",
        "setActivityItems",
        "(Ljava/util/List;)V",
        "FOOTER_COUNT",
        "I",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "items",
        "Ljava/util/List;",
        "getItems$annotations",
        "()V",
        "Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;",
        "listener",
        "Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "scamBlockState",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;",
        "<init>",
        "(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V",
        "FooterViewHolder",
        "ItemType",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

.field private final e:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scamBlockState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->d:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->e:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->a:I

    const-string p1, "ScamBlockRVAdapter#"

    .line 3
    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->c:Ljava/util/List;

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

.method public final d(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "setActivityItems"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting items in RecyclerView - empty?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;->FOOTER:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;->getValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;->NORMAL:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;->getValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "h"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->getItemViewType(I)I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;->FOOTER:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "footerViewHolder.itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-ltz p2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    if-eqz p2, :cond_2

    .line 7
    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->b(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onBindViewHolder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item was null, cannot setup view holder"

    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;->FOOTER:Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$ItemType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b00c4

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->d:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    iget-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->e:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-direct {p2, p1, v0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter$FooterViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    goto :goto_0

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

    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockRecyclerViewAdapter;->d:Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;

    invoke-direct {p2, p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils$GenericViewHolder;-><init>(Landroid/view/View;Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    :goto_0
    return-object p2
.end method
