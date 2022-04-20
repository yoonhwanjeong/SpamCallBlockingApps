.class Lio/realm/RealmRecyclerViewAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/OrderedRealmCollectionChangeListener;


# instance fields
.field final synthetic a:Lio/realm/RealmRecyclerViewAdapter;


# virtual methods
.method public a(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V
    .locals 6

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lio/realm/RealmRecyclerViewAdapter$1;->a:Lio/realm/RealmRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->c()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object p1

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v1, p1, v0

    .line 5
    iget-object v2, p0, Lio/realm/RealmRecyclerViewAdapter$1;->a:Lio/realm/RealmRecyclerViewAdapter;

    iget v3, v1, Lio/realm/OrderedCollectionChangeSet$Range;->a:I

    iget v1, v1, Lio/realm/OrderedCollectionChangeSet$Range;->b:I

    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->a()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object p1

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 8
    iget-object v4, p0, Lio/realm/RealmRecyclerViewAdapter$1;->a:Lio/realm/RealmRecyclerViewAdapter;

    iget v5, v3, Lio/realm/OrderedCollectionChangeSet$Range;->a:I

    iget v3, v3, Lio/realm/OrderedCollectionChangeSet$Range;->b:I

    invoke-virtual {v4, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lio/realm/RealmRecyclerViewAdapter$1;->a:Lio/realm/RealmRecyclerViewAdapter;

    invoke-static {p1}, Lio/realm/RealmRecyclerViewAdapter;->c(Lio/realm/RealmRecyclerViewAdapter;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {p2}, Lio/realm/OrderedCollectionChangeSet;->b()[Lio/realm/OrderedCollectionChangeSet$Range;

    move-result-object p1

    .line 11
    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_4

    aget-object v0, p1, v1

    .line 12
    iget-object v2, p0, Lio/realm/RealmRecyclerViewAdapter$1;->a:Lio/realm/RealmRecyclerViewAdapter;

    iget v3, v0, Lio/realm/OrderedCollectionChangeSet$Range;->a:I

    iget v0, v0, Lio/realm/OrderedCollectionChangeSet$Range;->b:I

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
