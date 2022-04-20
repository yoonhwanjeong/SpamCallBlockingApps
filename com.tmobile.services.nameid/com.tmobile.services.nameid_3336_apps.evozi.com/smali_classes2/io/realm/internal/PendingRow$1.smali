.class Lio/realm/internal/PendingRow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/internal/PendingRow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/internal/PendingRow;


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/PendingRow;

    invoke-virtual {p0, p1}, Lio/realm/internal/PendingRow$1;->b(Lio/realm/internal/PendingRow;)V

    return-void
.end method

.method public b(Lio/realm/internal/PendingRow;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/realm/internal/PendingRow$1;->a:Lio/realm/internal/PendingRow;

    invoke-static {p1}, Lio/realm/internal/PendingRow;->a(Lio/realm/internal/PendingRow;)V

    return-void
.end method
