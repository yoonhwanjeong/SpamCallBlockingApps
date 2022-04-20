.class Lcom/apptentive/android/sdk/ApptentiveInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apptentive/android/sdk/Apptentive$LoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/ApptentiveInternal;->login(Ljava/lang/String;Lcom/apptentive/android/sdk/Apptentive$LoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

.field final synthetic val$callback:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;


# direct methods
.method constructor <init>(Lcom/apptentive/android/sdk/ApptentiveInternal;Lcom/apptentive/android/sdk/Apptentive$LoginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    iput-object p2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->val$callback:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->access$300(Lcom/apptentive/android/sdk/ApptentiveInternal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->access$400(Lcom/apptentive/android/sdk/ApptentiveInternal;)Z

    move-result v1

    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/Assert;->assertTrue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->val$callback:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->val$callback:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;

    invoke-interface {v2, p1}, Lcom/apptentive/android/sdk/Apptentive$LoginCallback;->onLoginFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-static {p1, v1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->access$402(Lcom/apptentive/android/sdk/ApptentiveInternal;Z)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-static {v2, v1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->access$402(Lcom/apptentive/android/sdk/ApptentiveInternal;Z)Z

    .line 8
    throw p1

    :catchall_1
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onLoginFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-static {v0}, Lcom/apptentive/android/sdk/ApptentiveInternal;->access$300(Lcom/apptentive/android/sdk/ApptentiveInternal;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-static {v1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->access$400(Lcom/apptentive/android/sdk/ApptentiveInternal;)Z

    move-result v1

    invoke-static {v1}, Lcom/apptentive/android/sdk/debug/Assert;->assertTrue(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    iget-object v3, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-virtual {v3}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "login"

    invoke-static {v2, v3, v4}, Lcom/apptentive/android/sdk/ApptentiveInternal;->access$500(Lcom/apptentive/android/sdk/ApptentiveInternal;Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->val$callback:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->val$callback:Lcom/apptentive/android/sdk/Apptentive$LoginCallback;

    invoke-interface {v2}, Lcom/apptentive/android/sdk/Apptentive$LoginCallback;->onLoginFinish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-static {v2, v1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->access$402(Lcom/apptentive/android/sdk/ApptentiveInternal;Z)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 8
    iget-object v3, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$3;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-static {v3, v1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->access$402(Lcom/apptentive/android/sdk/ApptentiveInternal;Z)Z

    .line 9
    throw v2

    :catchall_1
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
