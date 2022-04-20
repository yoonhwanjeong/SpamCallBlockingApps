.class Lio/realm/RealmBaseAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/OrderedRealmCollection<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/RealmBaseAdapter;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/OrderedRealmCollection;

    invoke-virtual {p0, p1}, Lio/realm/RealmBaseAdapter$1;->b(Lio/realm/OrderedRealmCollection;)V

    return-void
.end method

.method public b(Lio/realm/OrderedRealmCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/OrderedRealmCollection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/realm/RealmBaseAdapter$1;->a:Lio/realm/RealmBaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
