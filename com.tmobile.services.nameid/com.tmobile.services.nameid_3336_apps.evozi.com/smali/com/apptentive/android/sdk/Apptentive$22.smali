.class final Lcom/apptentive/android/sdk/Apptentive$22;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/Apptentive;->addUnreadMessagesListener(Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;


# direct methods
.method constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/Apptentive$22;->val$listener:Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/conversation/Conversation;->getMessageManager()Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/apptentive/android/sdk/Apptentive$22;->val$listener:Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;

    invoke-virtual {p1, v0}, Lcom/apptentive/android/sdk/module/messagecenter/MessageManager;->addHostUnreadMessagesListener(Lcom/apptentive/android/sdk/module/messagecenter/UnreadMessagesListener;)V

    const/4 p1, 0x1

    return p1
.end method
