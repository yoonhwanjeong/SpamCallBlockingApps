.class public Lc/l/a/b/f/c/a$a;
.super Ljava/lang/Object;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/b/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc/l/a/b/c/f$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/l/a/b/f/c/a$a;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lc/l/a/b/c/f$e;

    invoke-direct {v0, p1}, Lc/l/a/b/c/f$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    return-void
.end method


# virtual methods
.method public a(I)Lc/l/a/b/f/c/a$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iget-object v1, p0, Lc/l/a/b/f/c/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lc/l/a/b/c/f$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;
    .locals 2

    .line 4
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iget-object v1, p0, Lc/l/a/b/f/c/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lc/l/a/b/c/f$e;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iput-object p2, p1, Lc/l/a/b/c/f$e;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lc/l/a/b/f/c/a$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iput-object p1, v0, Lc/l/a/b/c/f$e;->e:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iput-object p1, v0, Lc/l/a/b/c/f$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iput-object p1, v0, Lc/l/a/b/c/f$e;->d:Ljava/lang/String;

    .line 8
    iput-object p2, v0, Lc/l/a/b/c/f$e;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Lc/l/a/b/f/c/a$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iput-boolean p1, v0, Lc/l/a/b/c/f$e;->s:Z

    return-object p0
.end method

.method public a()Lc/l/a/b/f/c/a;
    .locals 3

    .line 9
    new-instance v0, Lc/l/a/b/f/c/a;

    iget-object v1, p0, Lc/l/a/b/f/c/a$a;->a:Landroid/content/Context;

    const v2, 0x7f0e01aa

    invoke-direct {v0, v1, v2}, Lc/l/a/b/f/c/a;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object v1, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    invoke-static {v0}, Lc/l/a/b/f/c/a;->a(Lc/l/a/b/f/c/a;)Lc/l/a/b/c/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/l/a/b/c/f$e;->a(Lc/l/a/b/c/f;)V

    .line 11
    iget-object v1, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iget-object v1, v1, Lc/l/a/b/c/f$e;->k:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v0
.end method

.method public b(I)Lc/l/a/b/f/c/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iget-object v1, p0, Lc/l/a/b/f/c/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lc/l/a/b/c/f$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iget-object v1, p0, Lc/l/a/b/f/c/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lc/l/a/b/c/f$e;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iput-object p2, p1, Lc/l/a/b/c/f$e;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/l/a/b/f/c/a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iput-object p1, v0, Lc/l/a/b/c/f$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lc/l/a/b/f/c/a$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iput-object p1, v0, Lc/l/a/b/c/f$e;->c:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lc/l/a/b/c/f$e;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Z)Lc/l/a/b/f/c/a$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lc/l/a/b/f/c/a$a;->b:Lc/l/a/b/c/f$e;

    iput-boolean p1, v0, Lc/l/a/b/c/f$e;->m:Z

    return-object p0
.end method
