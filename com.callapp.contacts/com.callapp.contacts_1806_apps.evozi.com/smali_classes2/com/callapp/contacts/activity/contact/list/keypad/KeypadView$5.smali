.class Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/callapp/contacts/activity/contact/list/keypad/TwelveKeyDialer$KeypadRequestsEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView$5;->a:Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView$5;->a:Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;

    invoke-static {v0}, Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;->a(Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;)Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView$KeypadSearchEvents;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView$5;->a:Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;

    invoke-static {v0}, Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;->a(Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView;)Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView$KeypadSearchEvents;

    move-result-object v0

    invoke-interface {v0}, Lcom/callapp/contacts/activity/contact/list/keypad/KeypadView$KeypadSearchEvents;->onVoiceSearchRequested()V

    :cond_0
    return-void
.end method
