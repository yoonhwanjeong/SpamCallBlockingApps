.class Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler$1;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;->sendMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$message:Lcom/apptentive/android/sdk/model/ApptentiveMessage;


# direct methods
.method constructor <init>(Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler;Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler$1;->val$message:Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getMessageManager()Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/module/engagement/interaction/fragment/MessageCenterFragment$MessagingActionHandler$1;->val$message:Lcom/apptentive/android/sdk/model/ApptentiveMessage;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->sendMessage(Lcom/apptentive/android/sdk/model/ApptentiveMessage;)V

    const/4 p1, 0x1

    return p1
.end method
