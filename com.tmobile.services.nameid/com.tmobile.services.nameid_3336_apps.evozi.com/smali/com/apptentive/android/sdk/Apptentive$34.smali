.class final Lcom/apptentive/android/sdk/Apptentive$34;
.super Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apptentive/android/sdk/conversation/ConversationDispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected execute(Lcom/apptentive/android/sdk/conversation/Conversation;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/apptentive/android/sdk/ApptentiveInternal;->getInstance()Lcom/apptentive/android/sdk/ApptentiveInstance;

    move-result-object p1

    const-class v0, Lcom/apptentive/android/sdk/ApptentiveInternal;

    invoke-static {p1, v0}, Lcom/apptentive/android/sdk/util/ObjectUtils;->as(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apptentive/android/sdk/ApptentiveInternal;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/apptentive/android/sdk/ApptentiveInternal;->tryUpdateApptimizeData()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
