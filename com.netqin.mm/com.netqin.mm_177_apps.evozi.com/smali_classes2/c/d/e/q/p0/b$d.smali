.class public Lc/d/e/q/p0/b$d;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/e/q/p0/b;->a(Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/e/q/p0/j/p/c;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final synthetic d:Lc/d/e/q/p0/b;


# direct methods
.method public constructor <init>(Lc/d/e/q/p0/b;Lc/d/e/q/p0/j/p/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    iput-object p2, p0, Lc/d/e/q/p0/b$d;->a:Lc/d/e/q/p0/j/p/c;

    iput-object p3, p0, Lc/d/e/q/p0/b$d;->b:Landroid/app/Activity;

    iput-object p4, p0, Lc/d/e/q/p0/b$d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    const-string p1, "Image download failure "

    .line 1
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/d/e/q/p0/b$d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/d/e/q/p0/b$d;->a:Lc/d/e/q/p0/j/p/c;

    .line 4
    invoke-virtual {p1}, Lc/d/e/q/p0/j/p/c;->e()Landroid/widget/ImageView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lc/d/e/q/p0/b$d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {p1}, Lc/d/e/q/p0/b;->d(Lc/d/e/q/p0/b;)V

    .line 8
    iget-object p1, p0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;Lc/d/e/q/r0/i;)Lc/d/e/q/r0/i;

    .line 9
    iget-object p1, p0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {p1, v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/p0/b;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method

.method public onSuccess()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/e/q/p0/b$d;->a:Lc/d/e/q/p0/j/p/c;

    invoke-virtual {v0}, Lc/d/e/q/p0/j/p/c;->b()Lc/d/e/q/p0/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/p0/j/i;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/b$d;->a:Lc/d/e/q/p0/j/p/c;

    .line 3
    invoke-virtual {v0}, Lc/d/e/q/p0/j/p/c;->f()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lc/d/e/q/p0/b$d$a;

    invoke-direct {v1, p0}, Lc/d/e/q/p0/b$d$a;-><init>(Lc/d/e/q/p0/b$d;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->g(Lc/d/e/q/p0/b;)Lc/d/e/q/p0/j/m;

    move-result-object v1

    new-instance v2, Lc/d/e/q/p0/b$d$b;

    invoke-direct {v2, p0}, Lc/d/e/q/p0/b$d$b;-><init>(Lc/d/e/q/p0/b$d;)V

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lc/d/e/q/p0/j/m;->a(Lc/d/e/q/p0/j/m$b;JJ)V

    .line 6
    iget-object v0, p0, Lc/d/e/q/p0/b$d;->a:Lc/d/e/q/p0/j/p/c;

    invoke-virtual {v0}, Lc/d/e/q/p0/j/p/c;->b()Lc/d/e/q/p0/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/q/p0/j/i;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lc/d/e/q/p0/b$d;->d:Lc/d/e/q/p0/b;

    invoke-static {v0}, Lc/d/e/q/p0/b;->h(Lc/d/e/q/p0/b;)Lc/d/e/q/p0/j/m;

    move-result-object v1

    new-instance v2, Lc/d/e/q/p0/b$d$c;

    invoke-direct {v2, p0}, Lc/d/e/q/p0/b$d$c;-><init>(Lc/d/e/q/p0/b$d;)V

    const-wide/16 v3, 0x4e20

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Lc/d/e/q/p0/j/m;->a(Lc/d/e/q/p0/j/m$b;JJ)V

    .line 8
    :cond_1
    iget-object v0, p0, Lc/d/e/q/p0/b$d;->b:Landroid/app/Activity;

    new-instance v1, Lc/d/e/q/p0/b$d$d;

    invoke-direct {v1, p0}, Lc/d/e/q/p0/b$d$d;-><init>(Lc/d/e/q/p0/b$d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
