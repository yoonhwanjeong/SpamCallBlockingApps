.class public final Lcom/facebook/appevents/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/facebook/appevents/b/a/a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/facebook/appevents/b/d$a;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p3}, Lcom/facebook/appevents/b/a/f;->h(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/b/d$a;->e:Landroid/view/View$OnTouchListener;

    .line 60
    iput-object p1, p0, Lcom/facebook/appevents/b/d$a;->b:Lcom/facebook/appevents/b/a/a;

    .line 61
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/b/d$a;->c:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/b/d$a;->d:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/facebook/appevents/b/d$a;->a:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1078
    iget-object v0, p0, Lcom/facebook/appevents/b/d$a;->b:Lcom/facebook/appevents/b/a/a;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, v0, Lcom/facebook/appevents/b/a/a;->a:Ljava/lang/String;

    .line 1083
    iget-object v2, p0, Lcom/facebook/appevents/b/d$a;->b:Lcom/facebook/appevents/b/a/a;

    iget-object v3, p0, Lcom/facebook/appevents/b/d$a;->d:Ljava/lang/ref/WeakReference;

    .line 1084
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lcom/facebook/appevents/b/d$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v2, v3, v4}, Lcom/facebook/appevents/b/c;->a(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_valueToSum"

    .line 1086
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1087
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1089
    invoke-static {v4}, Lcom/facebook/appevents/f/b;->a(Ljava/lang/String;)D

    move-result-wide v4

    .line 1088
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string v3, "_is_fb_codeless"

    const-string v4, "1"

    .line 1092
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    invoke-static {}, Lcom/facebook/g;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/appevents/b/d$a$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/facebook/appevents/b/d$a$1;-><init>(Lcom/facebook/appevents/b/d$a;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1096
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/b/d$a;->e:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
