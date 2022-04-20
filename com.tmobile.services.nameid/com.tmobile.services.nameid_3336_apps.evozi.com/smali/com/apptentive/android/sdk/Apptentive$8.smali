.class final Lcom/apptentive/android/sdk/Apptentive$8;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# instance fields
.field final synthetic val$key:Ljava/lang/String;


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getDevice()Lcom/apptentive/android/sdk/storage/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apptentive/android/sdk/storage/Device;->getCustomData()Lcom/apptentive/android/sdk/storage/CustomData;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$8;->val$key:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/storage/CustomData;->remove(Ljava/lang/Object;)Ljava/io/Serializable;

    const/4 p1, 0x1

    return p1
.end method
