.class public final Lcom/facebook/appevents/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/facebook/appevents/b/a/a;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/AdapterView;",
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

.field private e:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method private constructor <init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/widget/AdapterView;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/facebook/appevents/b/a$b;->a:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/b/a$b;->e:Landroid/widget/AdapterView$OnItemClickListener;

    .line 131
    iput-object p1, p0, Lcom/facebook/appevents/b/a$b;->b:Lcom/facebook/appevents/b/a/a;

    .line 132
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/b/a$b;->c:Ljava/lang/ref/WeakReference;

    .line 133
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/appevents/b/a$b;->d:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/facebook/appevents/b/a$b;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/widget/AdapterView;Lcom/facebook/appevents/b/a$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/b/a$b;-><init>(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/widget/AdapterView;)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/facebook/appevents/b/a$b;->e:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 140
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/facebook/appevents/b/a$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/appevents/b/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/facebook/appevents/b/a$b;->b:Lcom/facebook/appevents/b/a/a;

    iget-object p2, p0, Lcom/facebook/appevents/b/a$b;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object p3, p0, Lcom/facebook/appevents/b/a$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/b/a;->b(Lcom/facebook/appevents/b/a/a;Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method
