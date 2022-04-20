.class public Lc/l/a/b/c/f$c;
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
.field public final synthetic a:Lc/l/a/b/c/f$f;

.field public final synthetic b:Lc/l/a/b/c/f;


# direct methods
.method public constructor <init>(Lc/l/a/b/c/f;Lc/l/a/b/c/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/l/a/b/c/f$c;->b:Lc/l/a/b/c/f;

    iput-object p2, p0, Lc/l/a/b/c/f$c;->a:Lc/l/a/b/c/f$f;

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
    iget-object p1, p0, Lc/l/a/b/c/f$c;->a:Lc/l/a/b/c/f$f;

    invoke-virtual {p1, p3}, Lc/l/a/b/c/f$f;->a(I)V

    .line 2
    iget-object p1, p0, Lc/l/a/b/c/f$c;->b:Lc/l/a/b/c/f;

    invoke-static {p1}, Lc/l/a/b/c/f;->e(Lc/l/a/b/c/f;)Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    move-result-object p1

    iget-object p2, p0, Lc/l/a/b/c/f$c;->b:Lc/l/a/b/c/f;

    invoke-static {p2}, Lc/l/a/b/c/f;->a(Lc/l/a/b/c/f;)Landroid/content/DialogInterface;

    move-result-object p2

    iget-object p4, p0, Lc/l/a/b/c/f$c;->a:Lc/l/a/b/c/f$f;

    invoke-virtual {p4}, Lc/l/a/b/c/f$f;->a()Ljava/util/HashSet;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
