.class public abstract Lio/realm/Realm$Callback;
.super Lio/realm/BaseRealm$InstanceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/Realm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/BaseRealm$InstanceCallback<",
        "Lio/realm/Realm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/BaseRealm$InstanceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/realm/BaseRealm$InstanceCallback;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Lio/realm/BaseRealm;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lio/realm/Realm$Callback;->c(Lio/realm/Realm;)V

    return-void
.end method

.method public abstract c(Lio/realm/Realm;)V
.end method
