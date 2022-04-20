.class public Lc/l/a/b/c/b$c;
.super Ljava/lang/Object;
.source "AntiHarassHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/l/a/b/c/b$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const-string p2, "Ad Clicks"

    const-string v0, "Customized Ad Click"

    const-string v1, "Vault"

    .line 1
    invoke-static {p2, v0, v1}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lc/l/a/b/c/b$c;->a:Landroid/app/Activity;

    invoke-static {p2}, Lc/l/a/n/d;->c(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "AntiHarassHandler"

    if-eqz p2, :cond_0

    const-string p2, "\u5df2\u7ecf\u5b89\u88c5Google Play"

    .line 3
    invoke-static {v0, p2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lc/l/a/b/c/b$c;->a:Landroid/app/Activity;

    const-string v0, "com.netqin.ps"

    const-string v1, "https://play.google.com/store/apps/details?id=com.netqin.ps&referrer=utm_source%3DCB%26utm_medium%3DButton"

    const-string v2, "&referrer=utm_source%3DCB%26utm_medium%3DButton"

    invoke-static {p2, v0, v1, v2}, Lc/l/a/n/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "\u6ca1\u6709\u5b89\u88c5Google Play"

    .line 5
    invoke-static {v0, p2}, Lc/l/a/n/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lc/l/a/b/c/b$c;->a:Landroid/app/Activity;

    const v2, 0x7f0d0076

    const v3, 0x7f0d00c5

    const/4 v4, -0x1

    const v5, 0x7f0d0071

    const/4 v6, 0x0

    new-instance v7, Lc/l/a/b/c/b$c$a;

    invoke-direct {v7, p0}, Lc/l/a/b/c/b$c$a;-><init>(Lc/l/a/b/c/b$c;)V

    invoke-static/range {v1 .. v7}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
