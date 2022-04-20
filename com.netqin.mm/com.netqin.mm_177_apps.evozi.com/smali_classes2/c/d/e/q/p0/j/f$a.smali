.class public Lc/d/e/q/p0/j/f$a;
.super Ljava/lang/Object;
.source "FiamWindowManager.java"

# interfaces
.implements Lc/d/e/q/p0/j/o$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/j/f;->a(Lc/d/e/q/p0/j/i;Lc/d/e/q/p0/j/p/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lc/d/e/q/p0/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/q/p0/j/p/c;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/f;Lc/d/e/q/p0/j/p/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/e/q/p0/j/f$a;->a:Lc/d/e/q/p0/j/p/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/d/e/q/p0/j/f$a;->a:Lc/d/e/q/p0/j/p/c;

    invoke-virtual {p2}, Lc/d/e/q/p0/j/p/c;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lc/d/e/q/p0/j/f$a;->a:Lc/d/e/q/p0/j/p/c;

    invoke-virtual {p2}, Lc/d/e/q/p0/j/p/c;->d()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
