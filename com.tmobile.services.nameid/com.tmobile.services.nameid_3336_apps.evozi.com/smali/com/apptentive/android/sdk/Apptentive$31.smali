.class final Lcom/apptentive/android/sdk/Apptentive$31;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "SourceFile"


# instance fields
.field final synthetic val$callback:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;

.field final synthetic val$token:Ljava/lang/String;


# virtual methods
.method protected execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$31;->val$token:Ljava/lang/String;

    iget-object v1, p0, Lcom/apptentive/android/sdk/Apptentive$31;->val$callback:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;

    invoke-static {v0, v1}, Lcom/apptentive/android/sdk/Apptentive;->access$200(Ljava/lang/String;Lcom/apptentive/android/sdk/Apptentive$LoginCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->CONVERSATION:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Exception while trying to login"

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lcom/apptentive/android/sdk/Apptentive;->access$300(Ljava/lang/Exception;)V

    .line 4
    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$31;->val$callback:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;

    invoke-static {v0, v3}, Lcom/apptentive/android/sdk/Apptentive;->access$400(Lcom/apptentive/android/sdk/Apptentive$LoginCallback;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
