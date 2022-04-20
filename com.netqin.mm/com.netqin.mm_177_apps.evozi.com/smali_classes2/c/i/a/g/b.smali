.class public Lc/i/a/g/b;
.super Ljava/lang/Object;
.source "InnerManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/g/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/FragmentManager;",
            "Lc/i/a/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/i/a/g/b;->a:Ljava/util/HashMap;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lc/i/a/g/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lc/i/a/g/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/i/a/g/b;-><init>()V

    return-void
.end method

.method public static a()Lc/i/a/g/b;
    .locals 1

    .line 1
    invoke-static {}, Lc/i/a/g/b$b;->a()Lc/i/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->g()Lb/m/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lb/m/a/g;->e()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lc/i/a/g/d;
    .locals 1

    .line 2
    invoke-static {p1}, Lc/i/a/g/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lc/i/a/g/b;->a(Landroid/app/FragmentManager;)Lc/i/a/g/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/FragmentManager;)Lc/i/a/g/d;
    .locals 3

    const-string v0, "lifecycle_fragment_tag"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lc/i/a/g/a;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lc/i/a/g/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/g/a;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lc/i/a/g/a;

    invoke-direct {v1}, Lc/i/a/g/a;-><init>()V

    .line 8
    iget-object v2, p0, Lc/i/a/g/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    iget-object v0, p0, Lc/i/a/g/b;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    :cond_0
    invoke-virtual {v1}, Lc/i/a/g/a;->a()Lc/i/a/g/d;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    .line 3
    iget-object v0, p0, Lc/i/a/g/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    const-string p1, "lifecycle"

    const-string v0, "\u6ce8\u610f\uff1a\u79fb\u9664\u6307\u5b9a\u7684\u751f\u547d\u5468\u671fFragment\u5931\u8d25"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method
