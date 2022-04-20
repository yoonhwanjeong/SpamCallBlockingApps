.class Lio/realm/Realm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction$OnError;


# instance fields
.field final synthetic a:Lio/realm/Realm$UnsubscribeCallback;

.field final synthetic b:Ljava/lang/String;


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/Realm$4;->a:Lio/realm/Realm$UnsubscribeCallback;

    iget-object v1, p0, Lio/realm/Realm$4;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lio/realm/Realm$UnsubscribeCallback;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
