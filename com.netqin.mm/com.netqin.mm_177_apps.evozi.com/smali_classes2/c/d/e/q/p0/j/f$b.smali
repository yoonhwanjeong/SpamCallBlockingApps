.class public Lc/d/e/q/p0/j/f$b;
.super Lc/d/e/q/p0/j/o;
.source "FiamWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/j/f;->a(Lc/d/e/q/p0/j/i;Lc/d/e/q/p0/j/p/c;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lc/d/e/q/p0/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic p:Landroid/view/WindowManager;

.field public final synthetic q:Lc/d/e/q/p0/j/p/c;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/f;Landroid/view/View;Ljava/lang/Object;Lc/d/e/q/p0/j/o$e;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lc/d/e/q/p0/j/p/c;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lc/d/e/q/p0/j/f$b;->o:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lc/d/e/q/p0/j/f$b;->p:Landroid/view/WindowManager;

    iput-object p7, p0, Lc/d/e/q/p0/j/f$b;->q:Lc/d/e/q/p0/j/p/c;

    invoke-direct {p0, p2, p3, p4}, Lc/d/e/q/p0/j/o;-><init>(Landroid/view/View;Ljava/lang/Object;Lc/d/e/q/p0/j/o$e;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/f$b;->o:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/f$b;->o:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object p1, p0, Lc/d/e/q/p0/j/f$b;->p:Landroid/view/WindowManager;

    iget-object v0, p0, Lc/d/e/q/p0/j/f$b;->q:Lc/d/e/q/p0/j/p/c;

    invoke-virtual {v0}, Lc/d/e/q/p0/j/p/c;->f()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/q/p0/j/f$b;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
