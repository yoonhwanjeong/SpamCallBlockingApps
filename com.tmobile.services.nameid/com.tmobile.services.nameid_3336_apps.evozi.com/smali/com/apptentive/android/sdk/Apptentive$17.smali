.class final Lcom/apptentive/android/sdk/Apptentive$17;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# instance fields
.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$callback:Lcom/apptentive/android/sdk/Apptentive$PendingIntentCallback;


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$17;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getApptentivePushNotificationData(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->generatePendingIntentFromApptentivePushData(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->mainQueue()Lcom/apptentive/android/sdk/util/threading/DispatchQueue;

    move-result-object v0

    new-instance v1, Lcom/apptentive/android/sdk/Apptentive$17$1;

    invoke-direct {v1, p0, p1}, Lcom/apptentive/android/sdk/Apptentive$17$1;-><init>(Lcom/apptentive/android/sdk/Apptentive$17;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Lcom/apptentive/android/sdk/util/threading/DispatchQueue;->dispatchAsync(Lcom/apptentive/android/sdk/util/threading/DispatchTask;)V

    const/4 p1, 0x1

    return p1
.end method
