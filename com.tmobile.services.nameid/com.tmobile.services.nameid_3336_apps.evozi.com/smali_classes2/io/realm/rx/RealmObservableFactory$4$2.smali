.class Lio/realm/rx/RealmObservableFactory$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$4;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lio/realm/Realm;

.field final synthetic g:Lio/realm/RealmChangeListener;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$4;Lio/realm/Realm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$4$2;->f:Lio/realm/Realm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$4$2;->g:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->f:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->f:Lio/realm/Realm;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$4$2;->g:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->O0(Lio/realm/RealmChangeListener;)V

    .line 3
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$4$2;->f:Lio/realm/Realm;

    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void
.end method
