.class public Lc/d/e/q/p0/b;
.super Lc/d/e/q/p0/j/h;
.source "FirebaseInAppMessagingDisplay.java"


# instance fields
.field public final a:Lc/d/e/q/r;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/e/q/p0/j/d;

.field public final d:Lc/d/e/q/p0/j/m;

.field public final e:Lc/d/e/q/p0/j/m;

.field public final f:Lc/d/e/q/p0/j/f;

.field public final g:Lc/d/e/q/p0/j/a;

.field public final h:Landroid/app/Application;

.field public final i:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

.field public j:Lcom/google/firebase/inappmessaging/display/FiamListener;

.field public k:Lc/d/e/q/r0/i;

.field public l:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/e/q/r;Ljava/util/Map;Lc/d/e/q/p0/j/d;Lc/d/e/q/p0/j/m;Lc/d/e/q/p0/j/m;Lc/d/e/q/p0/j/f;Landroid/app/Application;Lc/d/e/q/p0/j/a;Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a<",
            "Lc/d/e/q/p0/j/i;",
            ">;>;",
            "Lc/d/e/q/p0/j/d;",
            "Lc/d/e/q/p0/j/m;",
            "Lc/d/e/q/p0/j/m;",
            "Lc/d/e/q/p0/j/f;",
            "Landroid/app/Application;",
            "Lc/d/e/q/p0/j/a;",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/e/q/p0/j/h;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/q/p0/b;->a:Lc/d/e/q/r;

    .line 3
    iput-object p2, p0, Lc/d/e/q/p0/b;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lc/d/e/q/p0/b;->c:Lc/d/e/q/p0/j/d;

    .line 5
    iput-object p4, p0, Lc/d/e/q/p0/b;->d:Lc/d/e/q/p0/j/m;

    .line 6
    iput-object p5, p0, Lc/d/e/q/p0/b;->e:Lc/d/e/q/p0/j/m;

    .line 7
    iput-object p6, p0, Lc/d/e/q/p0/b;->f:Lc/d/e/q/p0/j/f;

    .line 8
    iput-object p7, p0, Lc/d/e/q/p0/b;->h:Landroid/app/Application;

    .line 9
    iput-object p8, p0, Lc/d/e/q/p0/b;->g:Lc/d/e/q/p0/j/a;

    .line 10
    iput-object p9, p0, Lc/d/e/q/p0/b;->i:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    return-void
.end method

.method public static a(Landroid/app/Application;)I
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public static synthetic a(Lc/d/e/q/p0/b;Lc/d/e/q/r0/i;)Lc/d/e/q/r0/i;
    .locals 0

    .line 6
    iput-object p1, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    return-object p1
.end method

.method public static synthetic a(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/d/e/q/p0/b;->l:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-object p0
.end method

.method public static synthetic a(Lc/d/e/q/p0/b;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/q/p0/b;->l:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-object p1
.end method

.method public static synthetic a(Lc/d/e/q/p0/b;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/p0/b;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lc/d/e/q/p0/b;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/p0/b;Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/d/e/q/p0/b;->a(Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;)V

    return-void
.end method

.method public static synthetic a(Lc/d/e/q/p0/b;Landroid/app/Activity;Lc/d/e/q/r0/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/e/q/p0/b;->a:Lc/d/e/q/r;

    invoke-virtual {v0}, Lc/d/e/q/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    .line 17
    iput-object p3, p0, Lc/d/e/q/p0/b;->l:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 18
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->d(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Active FIAM exists. Skipping trigger"

    .line 19
    invoke-static {p0}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lc/d/e/q/p0/b;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/q/p0/b;->h:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic b(Lc/d/e/q/p0/b;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lc/d/e/q/p0/b;)Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/q/p0/b;->i:Lcom/google/firebase/inappmessaging/display/internal/FiamAnimator;

    return-object p0
.end method

.method public static synthetic d(Lc/d/e/q/p0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/b;->a()V

    return-void
.end method

.method public static synthetic e(Lc/d/e/q/p0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/d/e/q/p0/b;->b()V

    return-void
.end method

.method public static synthetic f(Lc/d/e/q/p0/b;)Lc/d/e/q/r0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    return-object p0
.end method

.method public static synthetic g(Lc/d/e/q/p0/b;)Lc/d/e/q/p0/j/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/q/p0/b;->d:Lc/d/e/q/p0/j/m;

    return-object p0
.end method

.method public static synthetic h(Lc/d/e/q/p0/b;)Lc/d/e/q/p0/j/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/q/p0/b;->e:Lc/d/e/q/p0/j/m;

    return-object p0
.end method

.method public static synthetic i(Lc/d/e/q/p0/b;)Lc/d/e/q/p0/j/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/e/q/p0/b;->f:Lc/d/e/q/p0/j/f;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/d/e/q/r0/i;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/q/r0/i;",
            ")",
            "Ljava/util/List<",
            "Lc/d/e/q/r0/a;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sget-object v1, Lc/d/e/q/p0/b$e;->a:[I

    invoke-virtual {p1}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 34
    invoke-static {}, Lc/d/e/q/r0/a;->c()Lc/d/e/q/r0/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/e/q/r0/a$b;->a()Lc/d/e/q/r0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    check-cast p1, Lc/d/e/q/r0/f;

    invoke-virtual {p1}, Lc/d/e/q/r0/f;->h()Lc/d/e/q/r0/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1}, Lc/d/e/q/r0/f;->i()Lc/d/e/q/r0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_1
    check-cast p1, Lc/d/e/q/r0/h;

    invoke-virtual {p1}, Lc/d/e/q/r0/h;->d()Lc/d/e/q/r0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_2
    check-cast p1, Lc/d/e/q/r0/j;

    invoke-virtual {p1}, Lc/d/e/q/r0/j;->d()Lc/d/e/q/r0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_3
    check-cast p1, Lc/d/e/q/r0/c;

    invoke-virtual {p1}, Lc/d/e/q/r0/c;->d()Lc/d/e/q/r0/a;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lc/d/e/q/p0/b;->d:Lc/d/e/q/p0/j/m;

    invoke-virtual {v0}, Lc/d/e/q/p0/j/m;->a()V

    .line 49
    iget-object v0, p0, Lc/d/e/q/p0/b;->e:Lc/d/e/q/p0/j/m;

    invoke-virtual {v0}, Lc/d/e/q/p0/j/m;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lc/d/e/q/p0/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binding to activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/q/p0/j/j;->d(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lc/d/e/q/p0/b;->a:Lc/d/e/q/r;

    invoke-static {p0, p1}, Lc/d/e/q/p0/a;->a(Lc/d/e/q/p0/b;Landroid/app/Activity;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/r;->a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/q/p0/b;->m:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v0, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->d(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 4

    .line 50
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->e(Landroid/app/Activity;)Z

    move-result v0

    const/high16 v1, 0x10000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lb/d/b/b$a;

    invoke-direct {v0}, Lb/d/b/b$a;-><init>()V

    invoke-virtual {v0}, Lb/d/b/b$a;->a()Lb/d/b/b;

    move-result-object v0

    .line 52
    iget-object v3, v0, Lb/d/b/b;->a:Landroid/content/Intent;

    .line 53
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, p1, p2}, Lb/d/b/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 61
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;)V
    .locals 5

    .line 20
    new-instance v0, Lc/d/e/q/p0/b$b;

    invoke-direct {v0, p0, p1}, Lc/d/e/q/p0/b$b;-><init>(Lc/d/e/q/p0/b;Landroid/app/Activity;)V

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v2, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    invoke-virtual {p0, v2}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/r0/i;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/e/q/r0/a;

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lc/d/e/q/r0/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 24
    new-instance v4, Lc/d/e/q/p0/b$c;

    invoke-direct {v4, p0, v3, p1}, Lc/d/e/q/p0/b$c;-><init>(Lc/d/e/q/p0/b;Lc/d/e/q/r0/a;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    const-string v4, "No action url found for action. Treating as dismiss."

    .line 25
    invoke-static {v4}, Lc/d/e/q/p0/j/j;->d(Ljava/lang/String;)V

    move-object v4, v0

    .line 26
    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, v1, v0}, Lc/d/e/q/p0/j/p/c;->a(Ljava/util/Map;Landroid/view/View$OnClickListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p2}, Lc/d/e/q/p0/j/p/c;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    .line 30
    invoke-virtual {p0, v1}, Lc/d/e/q/p0/b;->b(Lc/d/e/q/r0/i;)Lc/d/e/q/r0/g;

    move-result-object v1

    new-instance v2, Lc/d/e/q/p0/b$d;

    invoke-direct {v2, p0, p2, p1, v0}, Lc/d/e/q/p0/b$d;-><init>(Lc/d/e/q/p0/b;Lc/d/e/q/p0/j/p/c;Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    invoke-virtual {p0, p1, p2, v1, v2}, Lc/d/e/q/p0/b;->a(Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;Lc/d/e/q/r0/g;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;Lc/d/e/q/r0/g;Lcom/squareup/picasso/Callback;)V
    .locals 1

    .line 41
    invoke-virtual {p0, p3}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/r0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lc/d/e/q/p0/b;->c:Lc/d/e/q/p0/j/d;

    .line 43
    invoke-virtual {p3}, Lc/d/e/q/r0/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lc/d/e/q/p0/j/d;->a(Ljava/lang/String;)Lc/d/e/q/p0/j/d$a;

    move-result-object p3

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Lc/d/e/q/p0/j/d$a;->a(Ljava/lang/Class;)Lc/d/e/q/p0/j/d$a;

    sget p1, Lc/d/e/q/p0/e;->image_placeholder:I

    .line 45
    invoke-virtual {p3, p1}, Lc/d/e/q/p0/j/d$a;->a(I)Lc/d/e/q/p0/j/d$a;

    .line 46
    invoke-virtual {p2}, Lc/d/e/q/p0/j/p/c;->e()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p3, p1, p4}, Lc/d/e/q/p0/j/d$a;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p4}, Lcom/squareup/picasso/Callback;->onSuccess()V

    :goto_0
    return-void
.end method

.method public final a(Lc/d/e/q/r0/g;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lc/d/e/q/r0/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lc/d/e/q/r0/i;)Lc/d/e/q/r0/g;
    .locals 3

    .line 3
    invoke-virtual {p1}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    if-ne v0, v1, :cond_3

    .line 4
    check-cast p1, Lc/d/e/q/r0/f;

    invoke-virtual {p1}, Lc/d/e/q/r0/f;->g()Lc/d/e/q/r0/g;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lc/d/e/q/r0/f;->f()Lc/d/e/q/r0/g;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lc/d/e/q/p0/b;->h:Landroid/app/Application;

    invoke-static {v1}, Lc/d/e/q/p0/b;->a(Landroid/app/Application;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/r0/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->a(Lc/d/e/q/r0/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    .line 9
    :cond_3
    invoke-virtual {p1}, Lc/d/e/q/r0/i;->b()Lc/d/e/q/r0/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 15
    iget-object v0, p0, Lc/d/e/q/p0/b;->j:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamClick()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "Dismissing fiam"

    .line 10
    invoke-static {v0}, Lc/d/e/q/p0/j/j;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lc/d/e/q/p0/b;->c()V

    .line 12
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->c(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    .line 14
    iput-object p1, p0, Lc/d/e/q/p0/b;->l:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/e/q/p0/b;->j:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamDismiss()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/b;->f:Lc/d/e/q/p0/j/f;

    invoke-virtual {v0}, Lc/d/e/q/p0/j/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/d/e/q/p0/b;->f:Lc/d/e/q/p0/j/f;

    invoke-virtual {v0, p1}, Lc/d/e/q/p0/j/f;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lc/d/e/q/p0/b;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 20
    iget-object v0, p0, Lc/d/e/q/p0/b;->j:Lcom/google/firebase/inappmessaging/display/FiamListener;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/display/FiamListener;->onFiamTrigger()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/d/e/q/p0/b;->a:Lc/d/e/q/r;

    invoke-virtual {v0}, Lc/d/e/q/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    invoke-virtual {v0}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The message being triggered is not supported by this version of the sdk."

    .line 4
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->c(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc/d/e/q/p0/b;->d()V

    .line 6
    iget-object v0, p0, Lc/d/e/q/p0/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    .line 7
    invoke-virtual {v1}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v1

    iget-object v2, p0, Lc/d/e/q/p0/b;->h:Landroid/app/Application;

    invoke-static {v2}, Lc/d/e/q/p0/b;->a(Landroid/app/Application;)I

    move-result v2

    .line 8
    invoke-static {v1, v2}, Lc/d/e/q/p0/j/q/b/e;->a(Lcom/google/firebase/inappmessaging/model/MessageType;I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a;

    .line 10
    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/q/p0/j/i;

    .line 11
    sget-object v1, Lc/d/e/q/p0/b$e;->a:[I

    iget-object v2, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    invoke-virtual {v2}, Lc/d/e/q/r0/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const-string p1, "No bindings found for this message type"

    .line 12
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->c(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v1, p0, Lc/d/e/q/p0/b;->g:Lc/d/e/q/p0/j/a;

    iget-object v2, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    invoke-virtual {v1, v0, v2}, Lc/d/e/q/p0/j/a;->b(Lc/d/e/q/p0/j/i;Lc/d/e/q/r0/i;)Lc/d/e/q/p0/j/p/c;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lc/d/e/q/p0/b;->g:Lc/d/e/q/p0/j/a;

    iget-object v2, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    invoke-virtual {v1, v0, v2}, Lc/d/e/q/p0/j/a;->c(Lc/d/e/q/p0/j/i;Lc/d/e/q/r0/i;)Lc/d/e/q/p0/j/p/c;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    iget-object v1, p0, Lc/d/e/q/p0/b;->g:Lc/d/e/q/p0/j/a;

    iget-object v2, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    invoke-virtual {v1, v0, v2}, Lc/d/e/q/p0/j/a;->d(Lc/d/e/q/p0/j/i;Lc/d/e/q/r0/i;)Lc/d/e/q/p0/j/p/c;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_5
    iget-object v1, p0, Lc/d/e/q/p0/b;->g:Lc/d/e/q/p0/j/a;

    iget-object v2, p0, Lc/d/e/q/p0/b;->k:Lc/d/e/q/r0/i;

    invoke-virtual {v1, v0, v2}, Lc/d/e/q/p0/j/a;->a(Lc/d/e/q/p0/j/i;Lc/d/e/q/r0/i;)Lc/d/e/q/p0/j/p/c;

    move-result-object v0

    :goto_0
    const v1, 0x1020002

    .line 17
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lc/d/e/q/p0/b$a;

    invoke-direct {v2, p0, p1, v0}, Lc/d/e/q/p0/b$a;-><init>(Lc/d/e/q/p0/b;Landroid/app/Activity;Lc/d/e/q/p0/j/p/c;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    :goto_1
    const-string p1, "No active message found to render"

    .line 19
    invoke-static {p1}, Lc/d/e/q/p0/j/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;)Z
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/b;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbinding from activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/q/p0/j/j;->d(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lc/d/e/q/p0/b;->a:Lc/d/e/q/r;

    invoke-virtual {v0}, Lc/d/e/q/r;->b()V

    .line 6
    iget-object v0, p0, Lc/d/e/q/p0/b;->c:Lc/d/e/q/p0/j/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/q/p0/j/d;->a(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->c(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lc/d/e/q/p0/b;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->f(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lc/d/e/q/p0/b;->a:Lc/d/e/q/r;

    invoke-virtual {v0}, Lc/d/e/q/r;->c()V

    .line 3
    invoke-super {p0, p1}, Lc/d/e/q/p0/j/h;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/d/e/q/p0/j/h;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0, p1}, Lc/d/e/q/p0/b;->a(Landroid/app/Activity;)V

    return-void
.end method
