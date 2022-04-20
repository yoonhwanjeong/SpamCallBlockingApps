.class public Lc/l/a/b/c/f$d;
.super Ljava/lang/Object;
.source "CustomController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/l/a/b/c/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/l/a/b/c/f$g;

.field public final synthetic b:Lc/l/a/b/c/f;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/f;Lc/l/a/b/c/f$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/b/c/f$d;->b:Lc/l/a/b/c/f;

    iput-object p2, p0, Lc/l/a/b/c/f$d;->a:Lc/l/a/b/c/f$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lc/l/a/b/c/f$d;->a:Lc/l/a/b/c/f$g;

    invoke-virtual {p1, p3}, Lc/l/a/b/c/f$g;->a(I)V

    .line 2
    iget-object p1, p0, Lc/l/a/b/c/f$d;->b:Lc/l/a/b/c/f;

    invoke-static {p1}, Lc/l/a/b/c/f;->f(Lc/l/a/b/c/f;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object p2, p0, Lc/l/a/b/c/f$d;->b:Lc/l/a/b/c/f;

    invoke-static {p2}, Lc/l/a/b/c/f;->a(Lc/l/a/b/c/f;)Landroid/content/DialogInterface;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
