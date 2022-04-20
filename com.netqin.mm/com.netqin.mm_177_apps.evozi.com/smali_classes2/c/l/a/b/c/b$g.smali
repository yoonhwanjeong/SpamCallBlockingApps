.class public Lc/l/a/b/c/b$g;
.super Ljava/lang/Object;
.source "AntiHarassHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/b;->b(Landroid/app/Activity;ZLc/l/a/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/l/a/b/a/a;

.field public final synthetic c:Lc/l/a/b/c/b;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/b;Landroid/app/Activity;Lc/l/a/b/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/b/c/b$g;->c:Lc/l/a/b/c/b;

    iput-object p2, p0, Lc/l/a/b/c/b$g;->a:Landroid/app/Activity;

    iput-object p3, p0, Lc/l/a/b/c/b$g;->b:Lc/l/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lc/l/a/b/c/b$g;->c:Lc/l/a/b/c/b;

    iget-object v0, p0, Lc/l/a/b/c/b$g;->a:Landroid/app/Activity;

    iget-object v1, p0, Lc/l/a/b/c/b$g;->b:Lc/l/a/b/a/a;

    invoke-static {p2, v0, v1}, Lc/l/a/b/c/b;->a(Lc/l/a/b/c/b;Landroid/app/Activity;Lc/l/a/b/a/a;)V

    const-string p2, "Ad Clicks"

    const-string v0, "Customized Ad Click"

    const-string v1, "Vault"

    .line 2
    invoke-static {p2, v0, v1}, Lc/l/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
