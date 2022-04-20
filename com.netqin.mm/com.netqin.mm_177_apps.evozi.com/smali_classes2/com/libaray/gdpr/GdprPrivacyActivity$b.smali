.class public final Lcom/libaray/gdpr/GdprPrivacyActivity$b;
.super Ljava/lang/Object;
.source "GdprPrivacyActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/libaray/gdpr/GdprPrivacyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/libaray/gdpr/GdprPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/libaray/gdpr/GdprPrivacyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/libaray/gdpr/GdprPrivacyActivity$b;->a:Lcom/libaray/gdpr/GdprPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/libaray/gdpr/GdprHelper;->b(Z)V

    .line 2
    sget-object p1, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-virtual {p1}, Lcom/libaray/gdpr/GdprHelper;->b()Lc/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/libaray/gdpr/GdprPrivacyActivity$b;->a:Lcom/libaray/gdpr/GdprPrivacyActivity;

    invoke-static {v0}, Lcom/libaray/gdpr/GdprPrivacyActivity;->a(Lcom/libaray/gdpr/GdprPrivacyActivity;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lc/h/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-virtual {p1}, Lcom/libaray/gdpr/GdprHelper;->a()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/libaray/gdpr/GdprPrivacyActivity$b;->a:Lcom/libaray/gdpr/GdprPrivacyActivity;

    invoke-static {p1}, Lcom/libaray/gdpr/GdprPrivacyActivity;->a(Lcom/libaray/gdpr/GdprPrivacyActivity;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/libaray/gdpr/GdprPrivacyActivity$b;->a:Lcom/libaray/gdpr/GdprPrivacyActivity;

    sget-object v1, Lcom/libaray/gdpr/GdprHelper;->i:Lcom/libaray/gdpr/GdprHelper;

    invoke-virtual {v1}, Lcom/libaray/gdpr/GdprHelper;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/libaray/gdpr/GdprPrivacyActivity$b;->a:Lcom/libaray/gdpr/GdprPrivacyActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/libaray/gdpr/GdprPrivacyActivity$b;->a:Lcom/libaray/gdpr/GdprPrivacyActivity;

    invoke-virtual {p1}, Lcom/libaray/gdpr/GdprPrivacyActivity;->finish()V

    :cond_2
    return-void
.end method
