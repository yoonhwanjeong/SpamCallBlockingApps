.class final Lcom/apptentive/android/sdk/Apptentive$20;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->canShowMessageCenterInternal(Lcom/apptentive/android/sdk/conversation/Conversation;)Z

    move-result p1

    return p1
.end method
