.class Lcom/callapp/contacts/activity/contact/list/ContactsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/callapp/contacts/activity/interfaces/ContactItemViewEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/activity/contact/list/ContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/callapp/contacts/activity/contact/list/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/activity/contact/list/ContactsFragment;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/callapp/contacts/activity/contact/list/ContactsFragment$1;->a:Lcom/callapp/contacts/activity/contact/list/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 123
    invoke-static {}, Lcom/callapp/contacts/CallAppApplication;->get()Lcom/callapp/contacts/CallAppApplication;

    move-result-object v0

    new-instance v1, Lcom/callapp/contacts/activity/contact/list/ContactsFragment$1$1;

    invoke-direct {v1, p0}, Lcom/callapp/contacts/activity/contact/list/ContactsFragment$1$1;-><init>(Lcom/callapp/contacts/activity/contact/list/ContactsFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/callapp/contacts/CallAppApplication;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/callapp/contacts/activity/contact/list/ContactsFragment$1;->a:Lcom/callapp/contacts/activity/contact/list/ContactsFragment;

    invoke-static {v0}, Lcom/callapp/contacts/activity/contact/list/ContactsFragment;->a(Lcom/callapp/contacts/activity/contact/list/ContactsFragment;)Lcom/callapp/contacts/activity/contact/list/search/ContactsClickEvents;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/callapp/contacts/activity/contact/list/search/ContactsClickEvents;->d(I)V

    return-void
.end method
