.class public Lc/j/a/d;
.super Ljava/lang/Object;
.source "CompositeSdkInitializationListener.java"

# interfaces
.implements Lcom/mopub/common/SdkInitializationListener;


# instance fields
.field public a:Lcom/mopub/common/SdkInitializationListener;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/mopub/common/SdkInitializationListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lc/j/a/d;->a:Lcom/mopub/common/SdkInitializationListener;

    .line 4
    iput p2, p0, Lc/j/a/d;->b:I

    return-void
.end method

.method public static synthetic a(Lc/j/a/d;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/j/a/d;->a:Lcom/mopub/common/SdkInitializationListener;

    return-object p0
.end method

.method public static synthetic a(Lc/j/a/d;Lcom/mopub/common/SdkInitializationListener;)Lcom/mopub/common/SdkInitializationListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lc/j/a/d;->a:Lcom/mopub/common/SdkInitializationListener;

    return-object p1
.end method


# virtual methods
.method public onInitializationFinished()V
    .locals 2

    .line 1
    iget v0, p0, Lc/j/a/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/j/a/d;->b:I

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lc/j/a/d$a;

    invoke-direct {v1, p0}, Lc/j/a/d$a;-><init>(Lc/j/a/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
