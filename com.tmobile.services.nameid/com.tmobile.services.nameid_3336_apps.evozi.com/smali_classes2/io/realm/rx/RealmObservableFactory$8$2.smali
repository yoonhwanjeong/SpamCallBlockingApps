.class Lio/realm/rx/RealmObservableFactory$8$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$8;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lio/realm/DynamicRealm;

.field final synthetic g:Lio/realm/RealmChangeListener;

.field final synthetic h:Lio/realm/rx/RealmObservableFactory$8;


# direct methods
.method constructor <init>(Lio/realm/rx/RealmObservableFactory$8;Lio/realm/DynamicRealm;Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$8$2;->h:Lio/realm/rx/RealmObservableFactory$8;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$8$2;->f:Lio/realm/DynamicRealm;

    iput-object p3, p0, Lio/realm/rx/RealmObservableFactory$8$2;->g:Lio/realm/RealmChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->f:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->h:Lio/realm/rx/RealmObservableFactory$8;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$8;->a:Lio/realm/RealmResults;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$8$2;->g:Lio/realm/RealmChangeListener;

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->D(Lio/realm/RealmChangeListener;)V

    .line 3
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->f:Lio/realm/DynamicRealm;

    invoke-virtual {v0}, Lio/realm/DynamicRealm;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$8$2;->h:Lio/realm/rx/RealmObservableFactory$8;

    iget-object v0, v0, Lio/realm/rx/RealmObservableFactory$8;->c:Lio/realm/rx/RealmObservableFactory;

    invoke-static {v0}, Lio/realm/rx/RealmObservableFactory;->f(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$8$2;->h:Lio/realm/rx/RealmObservableFactory$8;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$8;->a:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;->b(Ljava/lang/Object;)V

    return-void
.end method
