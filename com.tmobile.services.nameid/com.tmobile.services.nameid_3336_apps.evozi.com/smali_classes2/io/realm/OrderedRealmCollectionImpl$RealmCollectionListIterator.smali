.class Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;
.super Lio/realm/internal/OsResults$ListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/OrderedRealmCollectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RealmCollectionListIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic h:Lio/realm/OrderedRealmCollectionImpl;


# direct methods
.method constructor <init>(Lio/realm/OrderedRealmCollectionImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;->h:Lio/realm/OrderedRealmCollectionImpl;

    .line 2
    iget-object p1, p1, Lio/realm/OrderedRealmCollectionImpl;->i:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults$ListIterator;-><init>(Lio/realm/internal/OsResults;I)V

    return-void
.end method


# virtual methods
.method protected b(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/OrderedRealmCollectionImpl$RealmCollectionListIterator;->h:Lio/realm/OrderedRealmCollectionImpl;

    iget-object v1, v0, Lio/realm/OrderedRealmCollectionImpl;->f:Lio/realm/BaseRealm;

    iget-object v2, v0, Lio/realm/OrderedRealmCollectionImpl;->g:Ljava/lang/Class;

    iget-object v0, v0, Lio/realm/OrderedRealmCollectionImpl;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lio/realm/BaseRealm;->I(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
