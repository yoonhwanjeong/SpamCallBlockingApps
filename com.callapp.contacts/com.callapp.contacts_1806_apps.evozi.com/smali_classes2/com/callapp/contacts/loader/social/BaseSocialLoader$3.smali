.class Lcom/callapp/contacts/loader/social/BaseSocialLoader$3;
.super Lcom/callapp/contacts/manager/task/Task;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/contacts/loader/social/BaseSocialLoader;->a(Lcom/callapp/contacts/loader/api/LoadContext;Lcom/callapp/contacts/model/contact/social/SocialData;Lcom/callapp/contacts/model/contact/social/SocialData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/callapp/contacts/model/contact/ContactData;

.field final synthetic b:Lcom/callapp/contacts/loader/social/BaseSocialLoader;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/loader/social/BaseSocialLoader;Lcom/callapp/contacts/model/contact/ContactData;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/callapp/contacts/loader/social/BaseSocialLoader$3;->b:Lcom/callapp/contacts/loader/social/BaseSocialLoader;

    iput-object p2, p0, Lcom/callapp/contacts/loader/social/BaseSocialLoader$3;->a:Lcom/callapp/contacts/model/contact/ContactData;

    invoke-direct {p0}, Lcom/callapp/contacts/manager/task/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public doTask()V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/callapp/contacts/loader/social/BaseSocialLoader$3;->a:Lcom/callapp/contacts/model/contact/ContactData;

    invoke-virtual {v0}, Lcom/callapp/contacts/model/contact/ContactData;->updatePhoto()V

    return-void
.end method
