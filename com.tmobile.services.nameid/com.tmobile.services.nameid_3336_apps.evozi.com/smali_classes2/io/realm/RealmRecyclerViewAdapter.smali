.class public abstract Lio/realm/RealmRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lio/realm/RealmModel;",
        "S:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lio/realm/OrderedRealmCollectionChangeListener;

.field private d:Lio/realm/OrderedRealmCollection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic c(Lio/realm/RealmRecyclerViewAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/realm/RealmRecyclerViewAdapter;->b:Z

    return p0
.end method

.method private d(Lio/realm/OrderedRealmCollection;)V
    .locals 3
    .param p1    # Lio/realm/OrderedRealmCollection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/realm/RealmResults;

    .line 3
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->c:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->u(Lio/realm/OrderedRealmCollectionChangeListener;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lio/realm/RealmList;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/realm/RealmList;

    .line 6
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->c:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmList;->j(Lio/realm/OrderedRealmCollectionChangeListener;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealmCollection not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->d:Lio/realm/OrderedRealmCollection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/realm/RealmCollection;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f(Lio/realm/OrderedRealmCollection;)V
    .locals 3
    .param p1    # Lio/realm/OrderedRealmCollection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/realm/RealmResults;

    .line 3
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->c:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->C(Lio/realm/OrderedRealmCollectionChangeListener;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lio/realm/RealmList;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/realm/RealmList;

    .line 6
    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->c:Lio/realm/OrderedRealmCollectionChangeListener;

    invoke-virtual {p1, v0}, Lio/realm/RealmList;->z(Lio/realm/OrderedRealmCollectionChangeListener;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RealmCollection not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/RealmRecyclerViewAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/RealmRecyclerViewAdapter;->d:Lio/realm/OrderedRealmCollection;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean p1, p0, Lio/realm/RealmRecyclerViewAdapter;->a:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/realm/RealmRecyclerViewAdapter;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/realm/RealmRecyclerViewAdapter;->d:Lio/realm/OrderedRealmCollection;

    invoke-direct {p0, p1}, Lio/realm/RealmRecyclerViewAdapter;->d(Lio/realm/OrderedRealmCollection;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean p1, p0, Lio/realm/RealmRecyclerViewAdapter;->a:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/realm/RealmRecyclerViewAdapter;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/realm/RealmRecyclerViewAdapter;->d:Lio/realm/OrderedRealmCollection;

    invoke-direct {p0, p1}, Lio/realm/RealmRecyclerViewAdapter;->f(Lio/realm/OrderedRealmCollection;)V

    :cond_0
    return-void
.end method
