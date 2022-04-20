.class public Lc/l/a/b/c/f$e;
.super Ljava/lang/Object;
.source "CustomController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/l/a/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/view/View;

.field public f:I

.field public g:[Ljava/lang/CharSequence;

.field public h:[Z

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Landroid/content/DialogInterface$OnCancelListener;

.field public l:Landroid/content/DialogInterface$OnKeyListener;

.field public m:Z

.field public n:Z

.field public o:[Ljava/lang/CharSequence;

.field public p:I

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/l/a/b/c/f$e;->n:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lc/l/a/b/c/f$e;->s:Z

    .line 4
    iput-boolean p1, p0, Lc/l/a/b/c/f$e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lc/l/a/b/c/f;)V
    .locals 3

    .line 1
    iget v0, p0, Lc/l/a/b/c/f$e;->f:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lc/l/a/b/c/f;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/l/a/b/c/f$e;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lc/l/a/b/c/f;->b(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/l/a/b/c/f$e;->e:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lc/l/a/b/c/f;->a(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lc/l/a/b/c/f$e;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lc/l/a/b/c/f;->a(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lc/l/a/b/c/f$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lc/l/a/b/c/f$e;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lc/l/a/b/c/f;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lc/l/a/b/c/f$e;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, p0, Lc/l/a/b/c/f$e;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lc/l/a/b/c/f;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lc/l/a/b/c/f$e;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 14
    iget-object v1, p0, Lc/l/a/b/c/f$e;->h:[Z

    iget-object v2, p0, Lc/l/a/b/c/f$e;->r:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {p1, v0, v1, v2}, Lc/l/a/b/c/f;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    .line 15
    :cond_6
    iget-object v0, p0, Lc/l/a/b/c/f$e;->o:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 16
    iget v1, p0, Lc/l/a/b/c/f$e;->p:I

    iget-object v2, p0, Lc/l/a/b/c/f$e;->q:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2}, Lc/l/a/b/c/f;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 17
    iget-object v0, p0, Lc/l/a/b/c/f$e;->k:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Lc/l/a/b/c/f;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 18
    iget-object v0, p0, Lc/l/a/b/c/f$e;->l:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Lc/l/a/b/c/f;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 19
    iget-boolean v0, p0, Lc/l/a/b/c/f$e;->m:Z

    invoke-virtual {p1, v0}, Lc/l/a/b/c/f;->c(Z)V

    :cond_a
    if-eqz p1, :cond_b

    .line 20
    iget-boolean v0, p0, Lc/l/a/b/c/f$e;->n:Z

    invoke-virtual {p1, v0}, Lc/l/a/b/c/f;->b(Z)V

    .line 21
    iget-boolean v0, p0, Lc/l/a/b/c/f$e;->s:Z

    invoke-virtual {p1, v0}, Lc/l/a/b/c/f;->a(Z)V

    :cond_b
    return-void
.end method
