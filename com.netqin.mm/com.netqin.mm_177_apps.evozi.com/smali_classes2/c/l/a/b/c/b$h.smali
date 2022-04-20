.class public Lc/l/a/b/c/b$h;
.super Ljava/lang/Object;
.source "AntiHarassHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/b;->a(Landroid/app/Activity;Lc/l/a/b/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lc/l/a/b/a/a;

.field public final synthetic d:Landroid/widget/RelativeLayout;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lc/l/a/b/c/b;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/b;Landroid/widget/EditText;Landroid/app/Activity;Lc/l/a/b/a/a;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/b/c/b$h;->f:Lc/l/a/b/c/b;

    iput-object p2, p0, Lc/l/a/b/c/b$h;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lc/l/a/b/c/b$h;->b:Landroid/app/Activity;

    iput-object p4, p0, Lc/l/a/b/c/b$h;->c:Lc/l/a/b/a/a;

    iput-object p5, p0, Lc/l/a/b/c/b$h;->d:Landroid/widget/RelativeLayout;

    iput-object p6, p0, Lc/l/a/b/c/b$h;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p2, p0, Lc/l/a/b/c/b$h;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lc/l/a/b/c/b$h;->f:Lc/l/a/b/c/b;

    invoke-static {v0, p2}, Lc/l/a/b/c/b;->a(Lc/l/a/b/c/b;Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    :try_start_1
    new-instance p2, Lc/l/a/b/e/a;

    iget-object v1, p0, Lc/l/a/b/c/b$h;->b:Landroid/app/Activity;

    iget-object v2, p0, Lc/l/a/b/c/b$h;->c:Lc/l/a/b/a/a;

    invoke-direct {p2, v1, v2}, Lc/l/a/b/e/a;-><init>(Landroid/app/Activity;Lc/l/a/b/a/a;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p2, v0}, Lcom/netqin/cm/utils/AsyncTask;->b([Ljava/lang/Object;)Lcom/netqin/cm/utils/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lc/l/a/b/c/b$h;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lc/l/a/b/c/b$h;->e:Landroid/view/View;

    const-string v0, "#f44336"

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
