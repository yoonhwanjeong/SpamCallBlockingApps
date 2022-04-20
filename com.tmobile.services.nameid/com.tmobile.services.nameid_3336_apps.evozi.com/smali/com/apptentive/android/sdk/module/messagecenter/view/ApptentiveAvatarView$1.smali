.class Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

.field final synthetic val$urlString:Ljava/lang/String;


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1;->val$urlString:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/apptentive/android/sdk/ApptentiveLogTag;->UTIL:Lcom/apptentive/android/sdk/ApptentiveLogTag;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1;->val$urlString:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "Error opening avatar from URL: \"%s\""

    invoke-static {v1, v0, v3, v2}, Lcom/apptentive/android/sdk/ApptentiveLog;->e(Lcom/apptentive/android/sdk/ApptentiveLogTag;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    invoke-static {v1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;->access$000(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView;

    new-instance v2, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1$1;

    invoke-direct {v2, p0, v0}, Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1$1;-><init>(Lcom/apptentive/android/sdk/module/messagecenter/view/ApptentiveAvatarView$1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
