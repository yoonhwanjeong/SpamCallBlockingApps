.class final Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThreadLocalRealmObjectContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/realm/BaseRealm$RealmObjectContext;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/realm/BaseRealm$RealmObjectContext;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/BaseRealm$RealmObjectContext;

    invoke-direct {v0}, Lio/realm/BaseRealm$RealmObjectContext;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;->a()Lio/realm/BaseRealm$RealmObjectContext;

    move-result-object v0

    return-object v0
.end method
