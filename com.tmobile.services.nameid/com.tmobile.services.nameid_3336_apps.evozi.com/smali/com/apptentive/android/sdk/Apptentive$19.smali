.class final Lcom/apptentive/android/sdk/Apptentive$19;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$customData:Ljava/util/Map;


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$19;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/apptentive/android/sdk/Apptentive$19;->val$customData:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/apptentive/android/sdk/ApptentiveInstance;->showMessageCenterInternal(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
