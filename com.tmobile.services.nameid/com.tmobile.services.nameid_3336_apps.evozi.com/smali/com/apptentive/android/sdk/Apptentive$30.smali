.class final Lcom/apptentive/android/sdk/Apptentive$30;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# instance fields
.field final synthetic val$listener:Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$30;->val$listener:Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;

    invoke-interface {p1, v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->setOnSurveyFinishedListener(Lcom/apptentive/android/sdk/module/survey/OnSurveyFinishedListener;)V

    const/4 p1, 0x1

    return p1
.end method
