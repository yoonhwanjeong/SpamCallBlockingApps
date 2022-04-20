.class public Lc/d/e/q/p0/j/p/h$a;
.super Ljava/lang/Object;
.source "ModalBindingWrapper.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/q/p0/j/p/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/q/p0/j/p/h;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/j/p/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/p0/j/p/h$a;->a:Lc/d/e/q/p0/j/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/j/p/h$a;->a:Lc/d/e/q/p0/j/p/h;

    invoke-static {v0}, Lc/d/e/q/p0/j/p/h;->a(Lc/d/e/q/p0/j/p/h;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
