.class public Lcom/mopub/mraid/MraidController$i$a;
.super Ljava/lang/Object;
.source "MraidController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mraid/MraidController$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Landroid/view/View;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public d:I

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mopub/mraid/MraidController$i$a$a;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$i$a$a;-><init>(Lcom/mopub/mraid/MraidController$i$a;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController$i$a;->e:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$i$a;->b:Landroid/os/Handler;

    .line 5
    iput-object p2, p0, Lcom/mopub/mraid/MraidController$i$a;->a:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;Lcom/mopub/mraid/MraidController$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mopub/mraid/MraidController$i$a;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mraid/MraidController$i$a;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mraid/MraidController$i$a;->a:[Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mraid/MraidController$i$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController$i$a;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$i$a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController$i$a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mopub/mraid/MraidController$i$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/mopub/mraid/MraidController$i$a;->c:Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lcom/mopub/mraid/MraidController$i$a;->a:[Landroid/view/View;

    array-length p1, p1

    iput p1, p0, Lcom/mopub/mraid/MraidController$i$a;->d:I

    .line 4
    iget-object p1, p0, Lcom/mopub/mraid/MraidController$i$a;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mopub/mraid/MraidController$i$a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/mopub/mraid/MraidController$i$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mopub/mraid/MraidController$i$a;->d:I

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController$i$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mopub/mraid/MraidController$i$a;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
