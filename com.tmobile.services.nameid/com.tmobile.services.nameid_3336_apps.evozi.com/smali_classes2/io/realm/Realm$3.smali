.class Lio/realm/Realm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# instance fields
.field final synthetic a:Lio/realm/Realm$UnsubscribeCallback;

.field final synthetic b:Ljava/lang/String;


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/Realm$3;->a:Lio/realm/Realm$UnsubscribeCallback;

    iget-object v1, p0, Lio/realm/Realm$3;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/realm/Realm$UnsubscribeCallback;->b(Ljava/lang/String;)V

    return-void
.end method
