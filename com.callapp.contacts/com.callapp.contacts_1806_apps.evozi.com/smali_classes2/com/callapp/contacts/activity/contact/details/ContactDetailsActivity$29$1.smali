.class Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/s;

.field final synthetic b:Lcom/callapp/contacts/activity/contact/list/keypad/KeypadFragment;

.field final synthetic c:Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29;


# direct methods
.method constructor <init>(Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29;Landroidx/fragment/app/s;Lcom/callapp/contacts/activity/contact/list/keypad/KeypadFragment;)V
    .locals 0

    .line 1977
    iput-object p1, p0, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29$1;->c:Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29;

    iput-object p2, p0, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29$1;->a:Landroidx/fragment/app/s;

    iput-object p3, p0, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29$1;->b:Lcom/callapp/contacts/activity/contact/list/keypad/KeypadFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1980
    iget-object p1, p0, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29$1;->c:Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29;

    iget-object p1, p1, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29;->d:Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity;

    invoke-virtual {p1}, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2169
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez p1, :cond_0

    .line 1981
    iget-object p1, p0, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29$1;->a:Landroidx/fragment/app/s;

    iget-object v0, p0, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29$1;->b:Lcom/callapp/contacts/activity/contact/list/keypad/KeypadFragment;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/s;->c()I

    .line 1982
    iget-object p1, p0, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29$1;->c:Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29;

    iget-object p1, p1, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity$29;->d:Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity;

    invoke-virtual {p1}, Lcom/callapp/contacts/activity/contact/details/ContactDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Z

    :cond_0
    return-void
.end method
