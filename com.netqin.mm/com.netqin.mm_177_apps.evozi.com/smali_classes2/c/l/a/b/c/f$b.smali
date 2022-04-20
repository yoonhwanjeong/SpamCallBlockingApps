.class public Lc/l/a/b/c/f$b;
.super Ljava/lang/Object;
.source "CustomController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/b/c/f;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/b/c/f$b;->a:Lc/l/a/b/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/l/a/b/c/f$b;->a:Lc/l/a/b/c/f;

    invoke-static {p1}, Lc/l/a/b/c/f;->c(Lc/l/a/b/c/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/l/a/b/c/f$b;->a:Lc/l/a/b/c/f;

    invoke-static {p1}, Lc/l/a/b/c/f;->a(Lc/l/a/b/c/f;)Landroid/content/DialogInterface;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/l/a/b/c/f$b;->a:Lc/l/a/b/c/f;

    invoke-static {p1}, Lc/l/a/b/c/f;->d(Lc/l/a/b/c/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/l/a/b/c/f$b;->a:Lc/l/a/b/c/f;

    invoke-static {p1}, Lc/l/a/b/c/f;->d(Lc/l/a/b/c/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lc/l/a/b/c/f$b;->a:Lc/l/a/b/c/f;

    invoke-static {v0}, Lc/l/a/b/c/f;->a(Lc/l/a/b/c/f;)Landroid/content/DialogInterface;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method
