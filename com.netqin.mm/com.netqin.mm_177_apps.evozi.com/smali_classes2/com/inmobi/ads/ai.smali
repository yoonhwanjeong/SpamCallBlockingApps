.class public Lcom/inmobi/ads/ai;
.super Ljava/lang/Object;
.source "NativeAdTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ai$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "ai"

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/inmobi/ads/cf;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/ads/ai$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/inmobi/ads/y$a;

.field public static final f:Lcom/inmobi/ads/cf$a;


# instance fields
.field public g:Z

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/inmobi/ads/ai$1;

    invoke-direct {v0}, Lcom/inmobi/ads/ai$1;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->e:Lcom/inmobi/ads/y$a;

    .line 5
    new-instance v0, Lcom/inmobi/ads/ai$2;

    invoke-direct {v0}, Lcom/inmobi/ads/ai$2;-><init>()V

    sput-object v0, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/cf$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/ads/ai;->h:I

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/ai;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/y;->b()V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/ads/y;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/y;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/ads/y;->c()V

    .line 8
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    sget-object p1, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cf;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p3}, Lcom/inmobi/ads/cf;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 14
    iget-object p3, v0, Lcom/inmobi/ads/cf;->b:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-nez p3, :cond_1

    .line 15
    sget-object p3, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/cf;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/inmobi/ads/cf;->e()V

    .line 17
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xf

    if-lt p1, p3, :cond_1

    sget-object p1, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    .line 21
    :cond_1
    sget-object p1, Lcom/inmobi/ads/ai;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ai$a;Lcom/inmobi/ads/c$l;)V
    .locals 4

    .line 36
    sget-object v0, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/cf;

    if-nez v0, :cond_2

    .line 37
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 38
    new-instance v1, Lcom/inmobi/ads/s;

    sget-object v2, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/cf$a;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/ads/s;-><init>(Lcom/inmobi/ads/cf$a;Landroid/app/Activity;)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lcom/inmobi/ads/bl;

    sget-object v2, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/cf$a;

    invoke-direct {v1, v2, p5}, Lcom/inmobi/ads/bl;-><init>(Lcom/inmobi/ads/cf$a;Lcom/inmobi/ads/c$l;)V

    .line 40
    :goto_0
    new-instance v2, Lcom/inmobi/ads/ai$3;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/ai$3;-><init>(Lcom/inmobi/ads/ai;)V

    .line 41
    iput-object v2, v1, Lcom/inmobi/ads/cf;->c:Lcom/inmobi/ads/cf$c;

    .line 42
    sget-object v2, Lcom/inmobi/ads/ai;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/inmobi/ads/ai;->g:Z

    :cond_1
    move-object v0, v1

    .line 45
    :cond_2
    sget-object p1, Lcom/inmobi/ads/ai;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget p1, p0, Lcom/inmobi/ads/ai;->h:I

    if-eqz p1, :cond_3

    .line 47
    iget p1, p5, Lcom/inmobi/ads/c$l;->e:I

    .line 48
    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/ads/cf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    .line 49
    :cond_3
    iget p1, p5, Lcom/inmobi/ads/c$l;->h:I

    .line 50
    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/ads/cf;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/c$l;)V
    .locals 4

    .line 22
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y;

    if-nez v0, :cond_2

    .line 23
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/inmobi/ads/y;

    new-instance v1, Lcom/inmobi/ads/s;

    sget-object v2, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/cf$a;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/ads/s;-><init>(Lcom/inmobi/ads/cf$a;Landroid/app/Activity;)V

    sget-object v2, Lcom/inmobi/ads/ai;->e:Lcom/inmobi/ads/y$a;

    invoke-direct {v0, p4, v1, v2}, Lcom/inmobi/ads/y;-><init>(Lcom/inmobi/ads/c$l;Lcom/inmobi/ads/cf;Lcom/inmobi/ads/y$a;)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/inmobi/ads/ai;->g:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/inmobi/ads/ai;->g:Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/inmobi/ads/y;

    new-instance v1, Lcom/inmobi/ads/bl;

    sget-object v2, Lcom/inmobi/ads/ai;->f:Lcom/inmobi/ads/cf$a;

    invoke-direct {v1, v2, p4}, Lcom/inmobi/ads/bl;-><init>(Lcom/inmobi/ads/cf$a;Lcom/inmobi/ads/c$l;)V

    sget-object v2, Lcom/inmobi/ads/ai;->e:Lcom/inmobi/ads/y$a;

    invoke-direct {v0, p4, v1, v2}, Lcom/inmobi/ads/y;-><init>(Lcom/inmobi/ads/c$l;Lcom/inmobi/ads/cf;Lcom/inmobi/ads/y$a;)V

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_2
    iget p1, p0, Lcom/inmobi/ads/ai;->h:I

    if-eqz p1, :cond_3

    .line 30
    iget p1, p4, Lcom/inmobi/ads/c$l;->a:I

    .line 31
    iget p4, p4, Lcom/inmobi/ads/c$l;->b:I

    .line 32
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/ads/y;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    .line 33
    :cond_3
    iget p1, p4, Lcom/inmobi/ads/c$l;->f:I

    .line 34
    iget p4, p4, Lcom/inmobi/ads/c$l;->g:I

    .line 35
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/ads/y;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/ads/ah;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/ads/ai;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/y;->a(Ljava/lang/Object;)Landroid/view/View;

    .line 4
    iget-object p2, v0, Lcom/inmobi/ads/y;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ai;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
