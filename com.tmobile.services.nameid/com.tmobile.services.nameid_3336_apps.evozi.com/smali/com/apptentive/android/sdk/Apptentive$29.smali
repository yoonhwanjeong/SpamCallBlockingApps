.class final Lcom/apptentive/android/sdk/Apptentive$29;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# instance fields
.field final synthetic val$event:Ljava/lang/String;


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$29;->val$event:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/Apptentive;->access$000(Lcom/apptentive/android/sdk/conversation/Conversation;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
