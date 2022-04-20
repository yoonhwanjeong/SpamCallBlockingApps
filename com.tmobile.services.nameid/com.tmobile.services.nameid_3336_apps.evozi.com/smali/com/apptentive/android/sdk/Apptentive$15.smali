.class final Lcom/apptentive/android/sdk/Apptentive$15;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# instance fields
.field final synthetic val$pushProvider:I

.field final synthetic val$token:Ljava/lang/String;


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/apptentive/android/sdk/ApptentiveInstance;->getGlobalSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/apptentive/android/sdk/Apptentive$15;->val$pushProvider:I

    const-string v2, "pushProvider"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/apptentive/android/sdk/Apptentive$15;->val$token:Ljava/lang/String;

    const-string v2, "pushToken"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget v0, p0, Lcom/apptentive/android/sdk/Apptentive$15;->val$pushProvider:I

    iget-object v1, p0, Lcom/apptentive/android/sdk/Apptentive$15;->val$token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/apptentive/android/sdk/conversation/Conversation;->setPushIntegration(ILjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
