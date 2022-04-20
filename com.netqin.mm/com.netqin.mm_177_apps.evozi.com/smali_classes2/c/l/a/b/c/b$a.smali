.class public Lc/l/a/b/c/b$a;
.super Ljava/lang/Object;
.source "AntiHarassHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/b;->b(Landroid/app/Activity;)V
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
    iput-object p2, p0, Lc/l/a/b/c/b$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const-string p2, "com.netqin.ps"

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lc/l/a/b/c/b$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/l/a/b/c/b$a;->a:Landroid/app/Activity;

    invoke-static {p1, p2}, Lc/l/a/n/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/l/a/b/c/b$a;->a:Landroid/app/Activity;

    const v1, 0x7f0d0076

    const v2, 0x7f0d004b

    const v3, 0x7f0d0060

    const v4, 0x7f0d0071

    const/4 v5, 0x0

    new-instance v6, Lc/l/a/b/c/b$a$a;

    invoke-direct {v6, p0}, Lc/l/a/b/c/b$a$a;-><init>(Lc/l/a/b/c/b$a;)V

    invoke-static/range {v0 .. v6}, Lc/l/a/n/d;->a(Landroid/app/Activity;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
