.class Lio/realm/RealmCache$ThreadConfinedReferenceCounter;
.super Lio/realm/RealmCache$ReferenceCounter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/RealmCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadConfinedReferenceCounter"
.end annotation


# instance fields
.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/realm/BaseRealm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/realm/RealmCache$ReferenceCounter;-><init>(Lio/realm/RealmCache$1;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lio/realm/RealmCache$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->K()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/RealmCache$ReferenceCounter;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lio/realm/RealmCache$ReferenceCounter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Global reference counter of Realm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can not be negative."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Lio/realm/BaseRealm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ReferenceCounter;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lio/realm/BaseRealm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmCache$ThreadConfinedReferenceCounter;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/realm/RealmCache$ReferenceCounter;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/realm/RealmCache$ReferenceCounter;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
